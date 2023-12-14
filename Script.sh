#!/bin/bash

sudo useradd  MO
sudo groupadd -f Jalaby
sudo usermod -aG Jalaby MO
echo    "   MO's Data   "
cat /etc/passwd | grep MO
sudo cat /etc/shadow | grep MO
echo    "   Jalaby's group data   "
cat /etc/group | grep Jalaby
sudo cat /etc/gshadow | grep Jalaby
