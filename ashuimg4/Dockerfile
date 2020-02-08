FROM  centos
MAINTAINER  ashutoshh@linux.com
ARG  x=ftp
ARG  y=ashu.html
ARG  p=80
#  this is dynamic variable we can replace  the value during build time 
#  this x var will not able available after docker build --in the container 
RUN  dnf  install  $x -y
COPY  $y   /var/www/html/index.html 
EXPOSE $p
