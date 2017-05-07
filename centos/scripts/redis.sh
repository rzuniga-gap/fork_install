#!/usr/bin/env bash

echo "*************************************************"
echo "*                                               *"
echo "*            INSTALL REDIS PACKAGE              *"
echo "*                                               *"
echo "*************************************************"

sudo yum install -y --enablerepo=epel redis
sudo chkconfig redis on
sudo service redis start
