#!bin/bash

sudo apt update 

sudo apt install openjdk-8-jdk -y

https://pkg.jenkins.io/
https://pkg.jenkins.io/debian-stable/

sudo systemctl start jenkins

sudo systemctl enable jenkins

sudo systemctl status jenkins



## Installing Docker

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker $USER

sudo usermod -aG docker jenkins


newgrp docker

sudo apt install awscli -y

sudo usermod -a -G docker jenkins


## AWS configuration & restarts jenkins

aws configure

## Now goto aws and click on EC2 we created and reboot the instance 




## Now go to aws -> EC2 -> on the left hande side click on elastic Ip -> allocate elastic IP -> click on allocate  -> associate elastic ip address -> select that EC2 
## publicipof EC2 :8080 -> jenkins UI 

## For getting the admin password for jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

## After that click on install suggested plugins -> after that give a user name and pass word 
## After that go inside jenikns -> Manage jenkins -> pluggins -> available plugins -> install SSH agents  
## Create a ecr repository in aws and copy the uri 
## After that go inside jenikns -> Manage jenkins -> credentials -> system -> global credentials ->  add credentials ->  kind should be secret text 

 # ECR_REPOSITORY 
#   AWS_ACCOUNT_ID 
   #  AWS_ACCESS_KEY_ID 
   #  AWS_SECRET_ACCESS_KEY 


## kind : ssh 
##  ID : ssh_key
##   key: this must be the value inside the .pem file we created for the admin user 


## Now go back to the jenkins dashboard -> 
 
