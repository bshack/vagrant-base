apt-get update;
apt-get -y dist-upgrade;
apt-get -y install curl build-essential vim git memcached python;
DEBIAN_FRONTEND=noninteractive apt-get install -y mariadb-server;
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -;
apt-get update;
apt-get -y install nodejs;
