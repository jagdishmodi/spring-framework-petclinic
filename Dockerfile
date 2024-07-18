FROM anapsix/alpine-java 
COPY /target/spring-petclinic-framework-petclinic-6.1.10.war /home/spring-framework-petclinic-6.1.10.war 
CMD ["java","-jar","/home/spring-framework-petclinic-6.1.10.war"]
