git pull origin master

if [ -f /var/www/html/] then
    sudo rm -r /var/www/html/
fi

sudo cp ./ /var/www/html/ -r

sudo mv /var/www/html/index.html /var/www/html/index.nginx-debian.html

sudo service nginx restart