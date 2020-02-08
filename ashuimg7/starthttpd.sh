#!/bin/bash

if  [ "$web" == "webapp1" ]

then 
	cp /opt/web1/* /var/www/html/
	httpd  -DFOREGROUND

elif  [ "$web" == "webapp2" ]

then
	cp /opt/web2/*   /var/www/html/
	httpd  -DFOREGROUND
else :
	echo  "Plz  give some arguemnt webapp1 or webapp2 as container arg"  >/var/www/html/index.html
	httpd -DFOREGROUND

fi 
