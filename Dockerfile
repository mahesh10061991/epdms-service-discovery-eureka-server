FROM openjdk:21
LABEL maintainer = "SourceFuse"
ADD target/epdms-service-discovery-eureka-server-0.0.1-SNAPSHOT.jar epdms-service-discovery-eureka-server.jar
ENTRYPOINT ["java","-jar","epdms-service-discovery-eureka-server.jar"]