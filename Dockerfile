FROM herbysk/pharo:61_64 as build_pharo_image
#FROM pharo/image:61

RUN mkdir /opt/pharo/employeesSource
COPY . /opt/pharo/employeesSource
RUN pharo /opt/pharo/Pharo.image eval --save " Metacello new baseline: 'Employees'; \
     repository: 'tonel:///opt/pharo/employeesSource/pharo/'; \
     ignoreImage; \
     onConflict: [ :ex | ex useIncoming ]; \
     onWarning: [ :ex | Transcript crShow: ex ]; \
     silently; \
     load: #(core)."

FROM herbysk/pharo:61_64

RUN rm /opt/pharo/Pharo.image
COPY --from=build_pharo_image /opt/pharo/Pharo.image /opt/pharo/

CMD ["pharo", "/opt/pharo/Pharo.image", "--no-quit"] 
