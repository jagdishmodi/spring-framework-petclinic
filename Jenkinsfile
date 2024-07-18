#!groovy
pipeline {
    agent none
   stages {     
    stage('Maven Install') {
      agent {         
       docker {          
         image 'maven:3.8.6'         
     }       
  }       
  steps {
       sh 'mvn clean package'
       }
     }
stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t jagdish1983/petclinic:0.1.0 .'
      }
    }
   }
 }
