FROM centos:latest
RUN yum install python3 -y
RUN pip3 install sklearn
RUN pip3 install pandas
RUN pip3 install numpy
RUN pip3 install jupyter
RUN pip3 install matplotlib
RUN yum install firefox -y
RUN yum install gedit -y
RUN yum install net-tools -y
RUN yum install PackageKit-gtk3-module libcanberra-gtk2 -y


