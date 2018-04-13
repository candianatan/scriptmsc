# install Script msc
# cd
# wget https://www.dropbox.com/s/ptsxbd45nesuo80/VPS.MSC.sh && chmod +x VPS.MSC.sh && bash ./VPS.MSC.sh
# menu2 msc
# install webmin
cd
wget "http://prdownloads.sourceforge.net/webadmin/webmin_1.850_all.deb"
dpkg --install webmin_1.850_all.deb;
apt-get -y -f install;
rm /root/webmin_1.850_all.deb
sed -i 's/ssl=1/ssl=0/g' /etc/webmin/miniserv.conf
service webmin restart
