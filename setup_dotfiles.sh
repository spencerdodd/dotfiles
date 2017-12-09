#!/bin/bash

loud=0

if [[ "$loud" == "1" ]]; then
	echo "[*] updating dotfiles"
	echo "\t[*] cat ~/dotfiles/i3/config > ~/.i3/config"
	echo "\t[*] cat ~/dotfiles/.Xresoureces > ~/.Xresources"
	echo "\t[*] cat ~/dotfiles/.xbindkeysrc > ~/.xbindkeysrc"
fi
cat ~/dotfiles/i3/config > ~/.i3/config
cat ~/dotfiles/.Xresources > ~/.Xresources
cat ~/dotfiles/.xbindkeysrc > ~/.xbindkeysrc

if [[ "$loud" == "1" ]]; then
	echo "[+] complete!"
fi
