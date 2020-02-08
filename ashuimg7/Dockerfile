FROM  fedora
MAINTAINER  ashutoshh@linux.com
ENV  web=nowebapp
RUN  yum install  httpd -y 
RUN  mkdir  /opt/web1  /opt/web2 
COPY   starthttpd.sh  /opt/
COPY  webapp1  /opt/web1/
COPY   webapp2  /opt/web2/
RUN  chmod +x  /opt/starthttpd.sh
EXPOSE 80
ENTRYPOINT  ["bash","/opt/starthttpd.sh"]
