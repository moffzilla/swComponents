#!/bin/sh
# Stop My WebServer!
echo Stopping My WebServer!
docker stop moff-web
echo Removing My WebServer!
docker rm moff-web
echo Updating My WebServer!
docker run -dit --name moff-web -p 80:80 -v /ubuntu/website/:/usr/local/apache2/htdocs/ httpd:2.4.43
