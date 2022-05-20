FROM tomcat
RUN sudo amazon-linux-extras install java-openjdk 11
RUN yum install war

