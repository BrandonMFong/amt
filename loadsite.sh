systemctl start apache2
rm -f -r /var/www/html/
mkdir /var/www/html
cp -f -v -a ./site/site/* /var/www/html
chmod 777 ./amt
rm ./amt/input.wav