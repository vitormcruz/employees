FROM ubuntu:16.04 as build_employees

RUN apt-get update
RUN apt-get install curl unzip -y --no-install-recommends

#Pharo Dependencies
RUN apt-get install ca-certificates libcairo2 libc6 libfreetype6 libssl1.0.0 -y --no-install-recommends 

#Download Pharo
RUN cd opt && mkdir pharo && cd pharo && curl https://get.pharo.org/64/61+vm | bash

#Loading app
RUN mkdir /home/employeesSource
COPY . /home/employeesSource/

RUN ./opt/pharo/pharo /opt/pharo/Pharo.image eval --save "Metacello new baseline: 'Employees'; \
     repository: 'tonel:///home/employeesSource/pharo/'; \
     ignoreImage; \
     onConflict: [ :ex | ex useIncoming ]; \
     onWarning: [ :ex | Transcript crShow: ex ]; \
     silently; \
     load: #(core)." 


#Cleanup
RUN ./opt/pharo/pharo /opt/pharo/Pharo.image eval --save "| store  substrings | \

Smalltalk cleanUp: true except: {} confirming: false. \

MCRepositoryGroup allSubInstancesDo: [ :group | group repositories do: [ :repo | group removeRepository: repo ] ]. \

IceRepository registry removeAll. \
#store := IceCredentialStore current. \
#store allCredentials do: [ :each | each removeFrom: store ]. \

World closeAllWindowsDiscardingChanges. \

Deprecation raiseWarning: false; showWarning: false. \

#NoChangesLog install. \
#NoPharoFilesOpener install. \
#FFICompilerPlugin install. \

substrings := #('Test' 'Example' 'Mock' 'Demo'). \

RPackageOrganizer default packages \
                select: [ :p | substrings anySatisfy: [ :aString | p name includesSubstring: aString ] ] \
                thenDo: #removeFromSystem. \
                
MCCacheRepository uniqueInstance disable. \
EpMonitor reset. \

5 timesRepeat: [ Smalltalk garbageCollect ]. \

RPackageOrganizer default packages \
        select: [ :p | p name includesSubstring: 'Flashback' ] \
        thenDo: #removeFromSystem."""

RUN rm -rf /opt/pharo/pharo-local
RUN rm -rf /opt/pharo/pharo-ui

FROM ubuntu:16.04 as minimal_employees_image

COPY --from=build_employees /opt/pharo /opt/pharo
RUN apt-get update && apt-get install curl ca-certificates libcairo2 libc6 libfreetype6 libssl1.0.0 -y --no-install-recommends && rm -rf /var/lib/apt/lists/*

CMD ["./opt/pharo/pharo", "/opt/pharo/Pharo.image", "--no-quit"] 
