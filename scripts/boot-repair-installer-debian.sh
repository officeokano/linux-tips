#!/bin/sh
sudo apt-get install software-properties-common python-software-properties
sudo add-apt-repository ppa:yannubuntu/boot-repair
# sudo sed -i 's/wheezy/trusty/g' /etc/apt/sources.list.d/yannubuntu-boot-repair-wheezy.list
sudo sed -i 's/jessie/trusty/g' /etc/apt/sources.list.d/yannubuntu-boot-repair-jessie.list
sudo apt-get update
sudo apt-get install boot-repair
