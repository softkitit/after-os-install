sudo apt-get install -y openjdk-11-jre openjdk-11-jdk
sudo apt-get install -y openjdk-8-jre openjdk-8-jdk

echo "JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/" >> /etc/environment
source /etc/environment
sudo apt install maven -y


git clone https://github.com/jenv/jenv.git ~/.jenv
# Shell: bash
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(jenv init -)"' >> ~/.bash_profile
