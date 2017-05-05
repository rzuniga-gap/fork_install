#!/usr/bin/env bash

sudo yum install -y --enablerepo=epel redis
sudo chkconfig redis on
sudo service redis start
