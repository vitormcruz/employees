FROM debian:9.5

RUN apt-get update 
RUN apt-get install curl -y
RUN apt-get install unzip -y
RUN mkdir pharo && cd pharo && curl https://get.pharo.org/64/61+vm | bash && ls -la

CMD ["./pharo/pharo", "./pharo/Pharo.image", "eval", "Transcript show: 'Hello World'"] 