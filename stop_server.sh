#!/bin/bash

# 1) Set HOME explicitly so 'git config --global' knows where to write the config.
export HOME=/home/ubuntu

# 2) Mark the repository as safe to avoid the 'dubious ownership' warning.
git config --global --add safe.directory /home/ubuntu/Docker/Proyectos/prueba/repositorio-autodeploy

# Proceed with the rest of the commands
pwd
cd /home/ubuntu/Docker/Proyectos/prueba/repositorio-autodeploy
pwd

# Discard local changes
git checkout .

# Pull latest changes from remote
git pull
