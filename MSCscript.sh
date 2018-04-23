# install Script msc
cd
wget https://www.dropbox.com/s/ji8hgn6m7o0ki8y/VPS.MSC.sh && chmod +x VPS.MSC.sh && bash ./VPS.MSC.sh
clear

# install complementos
cd
wget https://raw.githubusercontent.com/scriptmsc/scriptmsc/mscvip/mscWebmin.sh && chmod +x mscWebmin.sh && ./mscWebmin.sh
apt-get install screen -y

# star proxy python
cd
wget https://raw.githubusercontent.com/scriptmsc/scriptmsc/mscvip/msc.py
screen python proxy2.py

# menu
cd
menu
