FROM openjdk:8
ADD jarstaging/com/valaxy/demo-workshop/2.1.2 ttrend.jar
ENTRYPOINT ["java", "-jar", "ttrend.jar"]