# download script
cd /usr/bin

wget -O mas "https://raw.githubusercontent.com/maicolxd/script-vps-/mscvip-1/about.sh"
wget -O proxy53 "https://raw.githubusercontent.com/scriptmsc/scriptmsc/mscvip/proxy53.sh"

echo "0 0 * * * root /sbin/reboot" > /etc/cron.d/reboot

chmod +x mas
chmod +x proxy53

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
