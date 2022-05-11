#!/usr/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mkdir -p ~/.local/share/aurorae/themes
cp -r ${SCRIPT_DIR}/Arctic-Night-Aurorae ~/.local/share/aurorae/themes/Arctic-Nightsus
printf "\033[0;32mSuccessfully installed Aurorae theme\n"

mkdir -p ~/.config/Kvantum/themes
cp -r ${SCRIPT_DIR}/Arctic-Night-Kvantum ~/.config/Kvantum/Arctic-Nightsus
printf "\033[0;32mSuccessfully installed Kvantum theme\n"

chmod +x ./uninstall.sh

printf "\n\033[1;32mDone!\033[0m\n"
