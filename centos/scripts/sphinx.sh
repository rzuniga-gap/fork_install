#!/usr/bin/env bash

echo "INSTALLING DEALER 360 (Sphinx): Installing Sphinx"
wget http://sphinxsearch.com/files/sphinx-2.2.11-1.rhel7.x86_64.rpm
sudo rpm -Uvh sphinx-2.2.11-1.rhel7.x86_64.rpm

echo "INSTALLING DEALER 360 (Sphinx): Removing Sphinx RPM"
sudo rm sphinx-2.2.11-1.rhel7.x86_64.rpm
