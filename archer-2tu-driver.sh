sudo apt update
sudo apt install -f
sudo apt install git dkms -y
git clone https://github.com/aircrack-ng/rtl8812au.git
cd rtl8812au
sudo ./dkms-install.sh

#reboot is required for that driver
