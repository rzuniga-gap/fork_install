#!/usr/bin/env bash

## Install RVM
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable

## Install ruby
source $HOME/.rvm/scripts/rvm || source /etc/profile.d/rvm.sh
rvm use --default --install ruby-2.2.6

## Install bundler
gem install bundler --no-rdoc --no-ri --version '1.10.6'

## Node.Js

sudo yum install -y --enablerepo=epel nodejs npm
