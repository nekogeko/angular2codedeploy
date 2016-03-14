#!/bin/sh
echo "installing npm" 
sudo yum install nodejs npm 
export FOLDER=/tmp/Angular2CodeDeploy
cd $FOLDER
echo "Installing typings and webpack"
npm install typings webpack-dev-server -g
echo "Installing dependencies"
npm install
echo "After installation completed." > after-install.txt