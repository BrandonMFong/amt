systemctl stop apache2
rm -f -r /var/www/html/
mkdir /var/www/html
cp -f -v -a ./site/* /var/www/html
# cp -f -v -a ./siteWithNode/* /var/www/html