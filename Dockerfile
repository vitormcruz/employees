FROM ubuntu:16.04 as load_pharo

RUN apt-get update
RUN apt-get install curl unzip -y

#Pharo Dependencies
RUN apt-get install apt-utils -y 
RUN apt-get install ca-certificates libcairo2 libc6 libfreetype6 libssl1.0.0 -y --no-install-recommends 

#Download Pharo
RUN cd opt && mkdir pharo && cd pharo && curl https://get.pharo.org/64/61+vm | bash
RUN rm -rf /opt/pharo/pharo-ui

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

FROM ubuntu:16.04 as build_employees_minimal_image

RUN apt-get update

#Pharo Dependencies
RUN apt-get install apt-utils -y
RUN apt-get install ca-certificates libcairo2 libc6 libfreetype6 libssl1.0.0 -y --no-install-recommends

RUN mkdir /opt/pharo/
COPY --from=load_pharo /opt/pharo/ /opt/pharo/

CMD ["./opt/pharo/pharo", "/opt/pharo/Pharo.image", "--no-quit"] 
