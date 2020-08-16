sudo apt update
sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
#And enable the Visual Studio Code repository by typing:

sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
#Once the apt repository is enabled , install the latest version of Visual Studio Code with:

sudo apt update
sudo apt install code -y
#That’s it. Visual Studio Code has been installed on your Ubuntu desktop and you can start using it.

#Starting Visual Studio Code
#Now that VS Code is installed on your Ubuntu system you can launch it either from the command line by typing code or by clicking on the VS Code icon (Activities -> Visual Studio Code).


#When you start VS Code for the first time, a window like the following should appear:


#You can now start installing extensions and configuring VS Code according to your preferences.

#Updating Visual Studio Code
#When a new version is released you can update the Visual Studio Code package through your desktop standard Software Update tool or by running the following commands in your terminal:

sudo apt update
sudo apt upgrade code
#Conclusion
#You have successfully installed VS Code on your Ubuntu 18.04 machine. Your next step could be to install Additional Components and customize your User and Workspace Settings .

#To learn more about VS Code visit their official documentation page.


#If you have any questions, please leave a comment below.

