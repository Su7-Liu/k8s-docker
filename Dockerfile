FROM centos
RUN yum -y install wget
RUN wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war
