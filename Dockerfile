FROM frolvlad/alpine-oraclejdk8:slim
#VOLUME /tmp
ADD test.jar test.jar
#RUN bash -c 'touch /test.jar'
ENTRYPOINT ["java","-jar","/test.jar"]
EXPOSE 8080