#!/bin/bash

## Install RVM

echo "*************************************************"
echo "*                                               *"
echo "*             INSTALL RVM PACKAGES              *"
echo "*                                               *"
echo "*************************************************"

gpg2 --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
curl -L get.rvm.io | bash -s stable

# Load RVM into a shell session *as a function*

echo "*************************************************"
echo "*                                               *"
echo "*             INSTALL RUBY 2.2.6                *"
echo "*                                               *"
echo "*************************************************"

## Install ruby

source $HOME/.rvm/scripts/rvm || source /etc/profile.d/rvm.sh

rvm use --default --install ruby-2.2.6
gem install bundler --no-rdoc --no-ri --version '1.10.6'


echo "*************************************************"
echo "*                                               *"
echo "*             INSTALL JUBY 1.7.26                *"
echo "*                                               *"
echo "*************************************************"

## Install JAVA

bash oracle_java.sh

## Install JRuby
rvm use --install jruby-1.7.26
gem install bundler --no-rdoc --no-ri --version '1.10.6'


## Node.Js

echo "*************************************************"
echo "*                                               *"
echo "*            INSTALL NODE.JS PACKAGE            *"
echo "*                                               *"
echo "*************************************************"

sudo yum install -y --enablerepo=epel nodejs npm
