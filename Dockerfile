FROM anapsix/alpine-java 
COPY /target/spring-petclinic.war /home/spring-petclinic.war 
CMD ["java","-jar","/home/spring-petclinic.war"]
