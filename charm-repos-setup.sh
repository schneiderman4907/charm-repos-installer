#!/bin/bash
cd ~
cd Downloads
echo "resolving dependinces" && sudo apt-get install git
echo "downloading" && git clone https://github.com/schneiderman4907/charm-repos.git
cd charm-repos
echo "untaring" && tar xpvf schneiderOS.tar.xz
tar xpvf silentnight2.tar.xz
tar xpvf calculator.tar.xz
tar xpvf m#.tar.xz
tar xpvf pythonconvertor.tar.xz
tar xpvf setup.tar.xz
echo "removing" && sudo rm -rf schneiderOS.tar.xz
sudo rm -rf silentnight2.tar.xz
sudo rm -rf m#.tar.xz
sudo rm -rf calculator.tar.xz
sudo rm -rf pythonconvertor.tar.xz
sudo rm -rf setup.tar.xz
rm README.md

