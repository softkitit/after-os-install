wget -O - http://repo.steampowered.com/steam/signature.gpg | sudo apt-key add -

sudo cp /etc/apt/sources.list /etc/apt.sources.list.bak
echo "deb http://repo.steampowered.com/steam/ precise steam" >> /etc/apt/sources.list
wget -O - http://repo.steampowered.com/steam/signature.gpg | sudo apt-key add -
sudo apt-get update
sudo apt-get install steam -y
