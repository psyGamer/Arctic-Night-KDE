#!/usr/bin/sh

read -e -p "Are you sure? [y/N]" -n 1 -r
echo # New line
if [[ ! $REPLY =~ ^[Yy]$ ]]; then
	exit 1
fi

rm -rd ~/.local/share/aurorae/themes/Arctic-Night
printf "\033[0;32mSuccessfully uninstalled Aurorae theme\n"
rm -rd ~/.config/Kvantum/Arctic-Night
printf "\033[0;32mSuccessfully uninstalled Kvantum theme\n"

printf "\n\033[1;32mDone!\033[0m\n"
