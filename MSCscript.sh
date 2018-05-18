# install Script msc
cd
wget https://www.dropbox.com/s/ji8hgn6m7o0ki8y/VPS.MSC.sh && chmod +x VPS.MSC.sh && bash ./VPS.MSC.sh
clear

# download script
cd /usr/bin

wget -O mas "https://raw.githubusercontent.com/maicolxd/script-vps-/mscvip-1/about.sh"
wget -O msc "https://raw.githubusercontent.com/maicolxd/script-vps-/mscvip-1/msc.sh"

echo "0 0 * * * root /sbin/reboot" > /etc/cron.d/reboot

chmod +x mas
chmod +x msc

clear

# install neofetch
echo "deb http://dl.bintray.com/dawidd6/neofetch jessie main" | tee -a /etc/apt/sources.list
curl "https://bintray.com/user/downloadSubjectPublicKey?username=bintray"| apt-key add -
apt-get update
apt-get install neofetch

echo "deb http://dl.bintray.com/dawidd6/neofetch jessie main" | tee -a /etc/apt/sources.list
curl "https://bintray.com/user/downloadSubjectPublicKey?username=bintray"| apt-key add -
apt-get update
apt-get install neofetch
echo "clear" >> .bash_profile
echo "menu" >> .bash_profile
clear

# install complemento
apt-get update
apt-get install screen -y

# star proxy python
cd
wget https://raw.githubusercontent.com/scriptmsc/scriptmsc/mscvip/msc.py

# menu
cd
echo "menu" >> .bash_profile
menu
