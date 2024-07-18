FROM anapsix/alpine-java 
COPY /target/spring-petclinic-framework-petclinic-6.1.10.jar /home/spring-framework-petclinic-6.1.10.jar 
CMD ["java","-jar","/home/spring-framework-petclinic-6.1.10.jar"]
