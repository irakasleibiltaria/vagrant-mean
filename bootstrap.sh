#!/usr/bin/env bash

apt-get update
##apt-get install -y python-software-properties
#apt-get install -y software-properties-common
#add-apt-repository -y ppa:chris-lea/node.js
#apt-get update
#apt-get install -y nodejs npm

apt-get install -y curl
curl -sL https://deb.nodesource.com/setup | sudo bash -
apt-get install -y nodejs

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

#echo 'prefix = /home/vagrant/.node' >> /home/vagrant/.npmrc
#echo 'export PATH=$HOME/.node/bin:$PATH' >> /home/vagrant/.bashrc
#echo 'export NODE_PATH=$NODE_PATH:$HOME/.node/lib/node_modules' >> /home/vagrant/.bashrc

# vagrant ssh; then 
#npm install -g yo bower grunt-cli gulp
#npm install -g yo
#npm install -g yo generator-angular