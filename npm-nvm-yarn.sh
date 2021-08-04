curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

source ~/.bash_profile

nvm install --lts

nvm install node

npm install --global yarn

curl -fsSL https://fnm.vercel.app/install | bash

echo 'eval "$(fnm env)"' >> ~/.bashrc

