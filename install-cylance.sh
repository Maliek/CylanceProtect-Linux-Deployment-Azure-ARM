#!/bin/bash
# Pass TOKEN as parameter

TOKEN=$1
ARTIFACTSLOCATION=$2
ARTIFACTSLOCATIONSASTOKEN=$3
FILEONE="\.\CylancePROTECT.el7.rpm"
FILETWO="\.\CylancePROTECTUI.el7.rpm"

SOURCEONE=$ARTIFACTSLOCATION
SOURCEONE+=$FILEONE
SOURCEONE+=$ARTIFACTSLOCATIONSASTOKEN

SOURCETWO=$ARTIFACTSLOCATION
SOURCETWO+=$FILETWO
SOURCETWO+=$ARTIFACTSLOCATIONSASTOKEN

mkdir -p /opt/cylance/
cd /opt/cylance/
touch config_defaults.txt
echo InstallToken=$TOKEN > config_defaults.txt

wget -O /opt/cylance/CylancePROTECT.el7.rpm "$SOURCEONE"
wget -O /opt/cylance/CylancePROTECTUI.el7.rpm "$SOURCETWO"

yum install CylancePROTECT.el7.rpm CylancePROTECTUI.el7.rpm