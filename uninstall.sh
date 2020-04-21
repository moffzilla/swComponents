#!/bin/sh
# Uninstall My WebServer!
echo Uninstalling My WebServer!
docker stop moff-web
docker rm moff-web
docker rmi httpd:2.4 
