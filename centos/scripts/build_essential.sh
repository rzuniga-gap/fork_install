#!/usr/bin/env bash
echo "*************************************************"
echo "*                                               *"
echo "*   INSTALLING DEALER 360 ESSENTIAL PACKAGES    *"
echo "*                                               *"
echo "*************************************************"
echo ""

sudo yum install -y epel-release curl gpg gcc gcc-c++ make git ImageMagick ImageMagick-devel wget vim postgresql-libs unixODBC patch libyaml-devel libffi-devel glibc-headers autoconf gcc-c++ glibc-devel readline-devel zlib-devel openssl-devel bzip2 automake libtool bison
