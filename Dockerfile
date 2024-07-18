FROM anapsix/alpine-java 
COPY /target/petclinic.war /home/petclinic.war 
CMD ["java","-jar","/home/petclinic.war"]
