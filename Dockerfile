FROM centos:8
RUN yum install -y tree \
      && yum clean all 
