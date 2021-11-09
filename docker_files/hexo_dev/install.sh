#!/bin/sh

# make dir for mounting local dir
mkdir src

# make sure packages upgraded
apk update
apk upgrade

#install other packages
apk add vim
apk add git

# install npm and hexo
apk add npm
npm install hexo-cli -g

# clean out cache
apk cache purge

# profile updates
echo set -o vi >> /root/.profile
