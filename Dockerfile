FROM openjdk:11
ADD target/comprenhensive-practise-0.0.1-SNAPSHOT.jar comprenhensive-practise-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/comprenhensive-practise-0.0.1-SNAPSHOT.jar"] 