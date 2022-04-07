#!/usr/bin/sh

mkdir -r ~/.local/share/aurorae/Arctic-Night
cp Arctic-Night-Aurorae ~/.local/share/aurorae/Arctic-Night
printf "\033[0;32mSuccessfully installed Aurorae theme\n"

mkdir -r ~/.config/Kvantum/themes/Arctic-Night
cp Arctic-Night-Kvantum ~/.config/Kvantum/themes/Arctic-Night
printf "\033[0;32mSuccessfully installed Kvantum theme\n"

chmod +x ./uninstall.sh

printf "\n\033[1;32mDone!\033[0m\n"
