#!/usr/bin/sh

mkdir ~/.local/share/aurorae/Arctic-Night
cp -r Arctic-Night-Aurorae ~/.local/share/aurorae/Arctic-Night
printf "\033[0;32mSuccessfully installed Aurorae theme\n"

mkdir ~/.config/Kvantum/themes/Arctic-Night
cp -r Arctic-Night-Kvantum ~/.config/Kvantum/themes/Arctic-Night
printf "\033[0;32mSuccessfully installed Kvantum theme\n"

chmod +x ./uninstall.sh

printf "\n\033[1;32mDone!\033[0m\n"
