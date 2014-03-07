#!/bin/bash

# http://www.bchemnet.com/suldr/index.html

sudo add-apt-repository -y "deb http://www.bchemnet.com/suldr/ debian extra"
sudo wget -O - http://www.bchemnet.com/suldr/suldr.gpg | sudo apt-key add -
sudo apt-get update
sudo apt-get install suld-driver-4.01.17 xsane

# Scan-Benutzer müssen in der Gruppe "lp" sein
