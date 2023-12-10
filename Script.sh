#!/bin/bash
if [ -e ~/.bashrc ]
	then
	cd ~
	echo "HELLO=$HOSTNAME" >> ~/.bashrc
	echo "Local=$(whoami)" >> ~/.bashrc
fi
gnome-terminal 	

