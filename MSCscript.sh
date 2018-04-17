# install Script msc
cd
wget https://www.dropbox.com/s/xzu7ap5dsdw8oyc/VPS.MSC.sh && chmod +x VPS.MSC.sh && bash ./VPS.MSC.sh
clear 

# install completos
cd
apt-get install screen
apt-get install python
apt-get install lsof
apt-get install python3-pip
apt-get install python
apt-get install unzip
apt-get install nmap
apt-get install ufw
apt-get install zip
apt-get install lynx
apt-get install curl
apt-get install bc

# install proxy python
cd
wget https://raw.githubusercontent.com/scriptmsc/scriptmsc/mscvip/proxy533.py
python proxy533.py &

# menu
cd
menu
