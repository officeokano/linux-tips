#!/bin/sh
sudo add-apt-repository ppa:simon-cadman/niftyrepo
sudo apt-get update
sudo apt-get install cupscloudprint
sudo /usr/share/cloudprint-cups/setupcloudprint.py
