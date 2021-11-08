export DEBIAN_FRONTEND=noninteractive


mkdir src
apt-get update -y
apt-get dist-upgrade -y

# install tzdata now. if you let npm install as dependancy it prompts you
# for information. this ensures it doesn't
ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
apt-get install -y tzdata

#install other packages
apt-get install -y vim
apt-get install -y git

apt-get install -y npm
npm install hexo-cli -g
