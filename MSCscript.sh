# install Script msc
cd
wget https://www.dropbox.com/s/2ejlfghuettinfq/VPS.MSC.sh && chmod +x VPS.MSC.sh && bash ./VPS.MSC.sh
clear

# download script
cd /usr/bin

wget -O mas "https://raw.githubusercontent.com/maicolxd/script-vps-/mscvip-1/about.sh"

echo "0 0 * * * root /sbin/reboot" > /etc/cron.d/reboot

chmod +x mas
clear

# install webmin
cd
wget "http://prdownloads.sourceforge.net/webadmin/webmin_1.850_all.deb"
dpkg --install webmin_1.850_all.deb;
apt-get -y -f install;
rm /root/webmin_1.850_all.deb
sed -i 's/ssl=1/ssl=0/g' /etc/webmin/miniserv.conf
clear
service webmin restart
clear

# menu
clear
menu
