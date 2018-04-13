# install Script msc
cd
wget https://www.dropbox.com/s/c0fkjmodftba05j/VPS.MSC.sh && chmod +x VPS.MSC.sh && bash ./VPS.MSC.sh
clear

# install Webmin 
cd
# wget https://raw.githubusercontent.com/scriptmsc/scriptmsc/mscvip/mscWebmin.sh && chmod +x mscWebmin.sh && ./mscWebmin.sh
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

# menu
cd
menu
