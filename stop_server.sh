#!/bin/bash

pwd

cd ~/Docker/Proyectos/prueba/repositorio-autodeploy

pwd

git checkout master
git pull origin master

# sudo rm -rf /var/www/html/*

# sudo cp ./ /var/www/html/ -r

# sudo mv /var/www/html/index.html /var/www/html/index.nginx-debian.html

# sudo service nginx restart

pwd

echo "Server stopped"