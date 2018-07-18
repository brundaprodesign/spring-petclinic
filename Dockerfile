FROM anapsix/alpine-java
LABEL maintainer="praveen.jirra@gmail.com"
COPY /var/jenkins_home/workspace/jenkins-pipeline-demosession/target/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-1.5.1.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
