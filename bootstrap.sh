#!/usr/bin/env bash

apt-get update

apt-get install -y curl build-essential
curl -SLO http://nodejs.org/dist/v0.12.4/node-v0.12.4-linux-x64.tar.gz
tar -C /usr/local --strip-components 1 -xzf node-v0.12.4-linux-x64.tar.gz
rm node-v0.12.4-linux-x64.tar.gz

npm install -g nodemon node-inspector
#chown -R vagrant /home/vagrant/.npm

##apt-get install -y python-software-properties
#apt-get install -y software-properties-common
#add-apt-repository -y ppa:chris-lea/node.js
#apt-get update
#apt-get install -y nodejs

#apt-get install -y curl
#curl -sL https://deb.nodesource.com/setup | sudo bash -
#apt-get install -y nodejs

#npm install -g npm
#npm cache clean -f

#npm install -g nodemon node-inspector --unsafe-perm
#chown -R vagrant /home/vagrant/.npm

#npm install -g npm
#npm cache clean -f
#npm install --verbose -g yo --unsafe-perm

#echo 'prefix = ~/.node' >> ~/.npmrc
#echo 'export PATH=$HOME/.node/bin:$PATH' >> ~/.bashrc
#echo 'export NODE_PATH=$NODE_PATH:$HOME/.node/lib/node_modules' >> ~/.bashrc
#source ~/.bashrc

#echo 'prefix = /home/vagrant/.node' >> /home/vagrant/.npmrc
#echo 'export PATH=/home/vagrant/.node/bin:$PATH' >> /home/vagrant/.bashrc
#echo 'export NODE_PATH=$NODE_PATH:/home/vagrant/.node/lib/node_modules' >> /home/vagrant/.bashrc
#source /home/vagrant/.bashrc

# vagrant ssh; then 
#npm install -g yo bower grunt-cli gulp
#npm install -g yo
#npm install -g yo generator-angular