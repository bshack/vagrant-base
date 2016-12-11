# if you need the vbox additions for network sharing
#sed -i 's/ main/ main contrib/g' /etc/apt/sources.list;
#apt-get -y install virtualbox-guest-dkms;

# grab the latest package versions list
apt-get update;
# install the latest version of the OS
apt-get -y dist-upgrade;
# install the packages
apt-get -y install curl build-essential vim git memcached python virtualbox-guest-dkms;
# install mariadb-server in noninteractive mode to prevent the config prompts
DEBIAN_FRONTEND=noninteractive apt-get install -y mariadb-server;
# grab the newest version of nodejs
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -;
# grab the latest package versions list including nodejs
apt-get update;
# install nodejs
apt-get -y install nodejs;
# install gulp cli
sudo npm -g install gulp-cli;
