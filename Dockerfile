FROM frolvlad/alpine-oraclejdk8:slim
#VOLUME /tmp
ADD k8s-test-1.0-SNAPSHOT.jar k8s-test-1.0-SNAPSHOT.jar
#RUN bash -c 'touch /test.jar'
ENTRYPOINT ["java","-jar","/k8s-test-1.0-SNAPSHOT.jar.jar"]
EXPOSE 8080