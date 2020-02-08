FROM   fedora
# if this image is not present docker will pull it for us
MAINTAINER   ashutoshh@linux.com , 9509957594
#  just  developer info
RUN dnf  install httpd  -y 
# it will create container and do the job 
COPY   ashu.html   /var/www/html/index.html 
#  from current location we are copy html code  to apache documentroot
EXPOSE 80
#  expose port for apache it must be same as apache config file
CMD   httpd  -DFOREGROUND 
# this will be  default process once u start container

