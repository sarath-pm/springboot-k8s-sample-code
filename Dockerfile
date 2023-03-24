FROM openjdk:8
EXPOSE 8080
ADD target/springboot-k8s-sample-code.jar springboot-k8s-sample-code.jar
ENTRYPOINT ["java","-jar","/springboot-k8s-demo.jar"]
