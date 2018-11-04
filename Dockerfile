FROM herbysk/pharo:61_64

#RUN apt-get update 
#RUN apt-get install curl -y
#RUN apt-get install unzip -y
#RUN mkdir pharo && cd pharo && curl https://get.pharo.org/64/61+vm | bash && ls -la

CMD ["pharo", "pharo /opt/pharo/Pharo.image eval", "'Hello World!'"] 