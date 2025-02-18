#!/bin/bash

export HOME=/home/ubuntu

git config --global --add safe.directory /home/ubuntu/Docker/Proyectos/prueba/repositorio-autodeploy

cd /home/ubuntu/Docker/Proyectos/prueba/repositorio-autodeploy

git checkout .

git pull
