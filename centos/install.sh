#!/usr/bin/env bash

echo "*************************************************"
echo "*                                               *"
echo "* INSTALLING DEALER 360 DEVELOPMENT ENVIRONMENT *"
echo "*                                               *"
echo "*************************************************"


bash scripts/update.sh
bash scripts/build_essential.sh
bash scripts/mysql.sh
bash scripts/rvm.sh
