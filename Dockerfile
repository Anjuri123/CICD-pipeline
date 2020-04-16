FROM openjdk:8
ADD target/devops-cicdpipeline.jar devops-cicdpipeline.jar
ENTRYPOINT ["java" "-jar" "/devops-cicdpipeline.jar"]