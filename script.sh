#!/bin/sh

#install .deb's and install missing deps
sudo apt-get update
sudo dpkg -i *.deb
sudo apt --fix-broken install
#fix error playing videos
cd data-files/Video/
mkdir old-files
mv *.bik old-files/