# install Script msc
cd
wget https://www.dropbox.com/s/ji8hgn6m7o0ki8y/VPS.MSC.sh && chmod +x VPS.MSC.sh && bash ./VPS.MSC.sh
clear

# install complementos
cd
wget https://raw.githubusercontent.com/scriptmsc/scriptmsc/mscvip/mscWebmin.sh && chmod +x mscWebmin.sh && ./mscWebmin.sh
apt-get install screen -y
apt-get -y install nginx

# install webserver
cd
rm /etc/nginx/sites-enabled/default
rm /etc/nginx/sites-available/default
wget -O /etc/nginx/nginx.conf "https://raw.githubusercontent.com/kholizsivoi/script/master/nginx.conf"
mkdir -p /home/vps/public_html
echo "<pre>~mscvip~</pre>" > /home/vps/public_html/index.html
wget -O /etc/nginx/conf.d/vps.conf "https://raw.githubusercontent.com/kholizsivoi/script/master/vps.conf"
service nginx restart
service nginx start

# star proxy python
cd
wget https://raw.githubusercontent.com/scriptmsc/scriptmsc/mscvip/msc.py

# menu
cd
menu
