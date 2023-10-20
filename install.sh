sudo apt-get update
sudo apt-get install -y vim screen ufw
sudo apt-get upgrade -y


git clone --depth 1 https://github.com/pi-hole/pi-hole.git Pi-hole
cd "Pi-hole/automated install/"
sudo bash basic-install.sh
