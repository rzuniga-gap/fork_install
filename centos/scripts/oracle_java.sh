#!/usr/bin/env bash

echo "*************************************************"
echo "*                                               *"
echo "*            INSTALL ORACLE JAVA 8              *"
echo "*                                               *"
echo "*************************************************"

echo "*************************************************"
echo "*             REMOVING JAVA OPENJDK             *"
echo "*************************************************"

sudo yum -y remove java

echo "*************************************************"
echo "*              INSTALL JAVA 8 JRE               *"
echo "*************************************************"

cd ~
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" \
"http://download.oracle.com/otn-pub/java/jdk/8u60-b27/jre-8u60-linux-x64.rpm"

sudo yum  localinstall jre-8u60-linux-x64.rpm -y

echo "*************************************************"
echo "*             REMOVING JAVA 8 JRE RPM           *"
echo "*************************************************"

rm ~/jre-8u60-linux-x64.rpm

echo "*************************************************"
echo "*              INSTALL JAVA 8 JDK               *"
echo "*************************************************"

cd ~
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u60-b27/jdk-8u60-linux-x64.rpm"

sudo yum localinstall jdk-8u60-linux-x64.rpm -y

echo "*************************************************"
echo "*             REMOVING JAVA 8 JDK RPM           *"
echo "*************************************************"

rm ~/jdk-8u60-linux-x64.rpm
