#!/bin/bash
# Pass TOKEN as parameter

TOKEN=$1

mkdir -p /opt/cylance/
cd /opt/cylance/
touch config_defaults.txt
echo InstallToken=$TOKEN > config_defaults.txt

wget -O /opt/cylance/CylancePROTECT.el7.rpm "https://github.com/Maliek/CylanceProtect-Linux-Deployment-Azure-ARM/raw/master/CylancePROTECT.el7.rpm"
wget -O /opt/cylance/CylancePROTECTUI.el7.rpm "https://github.com/Maliek/CylanceProtect-Linux-Deployment-Azure-ARM/raw/master/CylancePROTECTUI.el7.rpm"

yum makecache fast

yum install CylancePROTECT.el7.rpm CylancePROTECTUI.el7.rpm