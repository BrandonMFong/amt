systemctl start apache2
rm -f -r /var/www/html
mkdir /var/www/html
cp -f -v -a ./site/site/* /var/www/html
chmod 777 ./amt

file="./amt/input.wav"
if [ -f "${file}" ]; then
	rm -f -v "${file}"
fi

sudo /usr/bin/python3 ./amt/main.py