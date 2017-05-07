#!/usr/bin/env bash

echo "*************************************************"
echo "*                                               *"
echo "*            INSTALL MYSQL PACKAGES             *"
echo "*                                               *"
echo "*************************************************"

sudo yum localinstall http://repo.mysql.com/mysql-community-release-el6-7.noarch.rpm -y
sudo yum install mysql-server mysql mysql-devel -y
sudo service mysqld start
