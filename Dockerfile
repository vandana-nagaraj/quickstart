FROM openjdk:8
expose 8080
ADD target /quickstartapp.jar quickstartapp.jar
ENTRYPOINT["java" , "-jar" , "quickstartapp.jar"]