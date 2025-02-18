cd ~/Docker/Proyectos/prueba

git checkout master
git pull origin master

sudo rm -rf /var/www/html/*

sudo cp ./ /var/www/html/ -r

sudo mv /var/www/html/index.html /var/www/html/index.nginx-debian.html

sudo service nginx restart

touch hola.txt