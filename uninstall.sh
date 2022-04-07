#!/usr/bin/sh

read -e -p "Are you sure? [y/N]" -n 1 -r
echo # New line
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
	exit 1
fi

rm -rd Arctic-Night-Aurorae ~/.local/share/aurorae/Arctic-Night
printf "\033[0;32mSuccessfully uninstalled Aurorae theme\n"
rm -rd Arctic-Night-Kvantum ~/.config/Kvantum/themes/Arctic-Night
printf "\033[0;32mSuccessfully uninstalled Kvantum theme\n"

printf "\n\033[1;32mDone!\033[0m\n"
