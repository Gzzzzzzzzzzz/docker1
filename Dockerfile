FROM centos  
RUN yum update && yum install -y git && yum install  -y \ 
    apache2 
   
