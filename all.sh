DEBIAN_FRONTEND=noninteractive

sudo apt install curl -y

./chromium.sh
sudo apt install -f
./google-chrome.sh
sudo apt install -f
./guake.sh
sudo apt install -f
./install-slack.sh
sudo apt install -f
./telegram.sh
sudo apt install -f
./vscode.sh
sudo apt install -f
./idea.sh
sudo apt install -f
./docker.sh
sudo apt install -f
./docker-compose.sh
sudo apt install flameshot -y
sudo apt install -f
./npm-nvm-yarn.sh
sudo apt install -f
./postman.sh
sudo apt install -f
./steam.sh
sudo apt install -f
./teams.sh
sudo apt install -f
./java-and-tools.sh

sudo groupadd docker
sudo usermod -aG docker $USER
#sudo reboot

