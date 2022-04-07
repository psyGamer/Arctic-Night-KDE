#!/usr/bin/sh

chomd +x ./uninstall.sh
./uninstall.sh

git reset --hard
git pull origin master

chmod +x ./install.sh
./install.sh

printf "\n\033[1;32mDone!\033[0m\n"
