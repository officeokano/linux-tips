#!/bin/bash
apt-get install software-properties-common python-software-properties -y
add-apt-repository ppa:yannubuntu/boot-repair
# sed -i 's/wheezy/trusty/g' /etc/apt/sources.list.d/yannubuntu-boot-repair-wheezy.list
sed -i 's/jessie/trusty/g' /etc/apt/sources.list.d/yannubuntu-boot-repair-jessie.list
apt-get update;
apt-get install -y boot-repair;
