FROM  debian
ARG  x=ftp
ENV  z=$x
RUN  apt  update  -y  \
     &&  apt  install  $z -y
