#!/usr/bin/env bash

## Bundle install
#cd /home/vagrant/documents/projects/dealer360 && bundle install

mkdir -p $HOME/Documents/shared
mkdir -p $HOME/Documents/projects
cd $HOME/Documents/projects
git clone git@github.com:square-root/dealer360.git
git clone git@github.com:square-root/d360-core-api.git
