#/bin/bash


if [ -d /etc/pacman.d ]
then
	#the user is based on arch
	sudo pacman -Syu

fi

if [ -d /etc/apt ]
then
	#the user is based on Debian or arch
	sudo apt update
	sudo apt dist-upgrade
fi

