FROM herbysk/pharo:61_64 as build_pharo_image
#FROM pharo/image:61

RUN mkdir /opt/pharo/employeesSource
COPY . /opt/pharo/employeesSource
RUN pharo /opt/pharo/Pharo.image get GitFileTree
#RUN pharo /opt/pharo/Pharo.image eval "Metacello new baseline: 'Employees'; repository: 'filetree:///opt/pharo/employeesSource/pharo/'; load: #(core)"
#RUN pharo /opt/pharo/Pharo.image config 'gitfiletree:////opt/pharo/employeesSource/pharo/' BaselineOfEmployee --load --group=core

FROM herbysk/pharo:61_64

RUN rm /opt/pharo/Pharo.image
COPY --from=build_pharo_image /opt/pharo/Pharo.image /opt/pharo/

CMD ["pharo", "/opt/pharo/Pharo.image", "eval", "'Hello World!'"] 
