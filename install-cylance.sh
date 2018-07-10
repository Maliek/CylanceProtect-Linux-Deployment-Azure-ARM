#!/bin/bash
# Pass TOKEN as parameter

TOKEN=$1



sudo mkdir -p /opt/cylance
cd /opt/cylance
sudo touch config_defaults.txt
echo InstallToken=$TOKEN > config_defaults.txt

# yum install $2 $3