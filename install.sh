#!/bin/sh
clear
figlet Install | lolcat
echo "Install Untuk Pemula"
echo "[1].Mulai"
echo "[2].Tombol Kanan Kiri"
echo "[0].Keluar"
read -p "Pilih No nya:" pl
if [ $pl = 1 ]
then
    figlet By Mufti | lolcat
    echo "mulai"
    sleep 5
    apt update && apt upgrade -y
    apt install bash
    apt install php
    apt install python2
    apt install git
    apt install nano
    apt install nmap
    pip2 install requests
    pip2 install bs4
    pip2 install mechanize
    apt install wget
    apt install proot
    pkg install curl
    pkg install clang
    pkg install tsudo
    pkg install tsu
    pkg install sl
    pkg install cmatrix
fi
if [ $pl = 2 ]
then
    git clone https://github.com/karjok/terkey
    cd terkey
    python2 terkey.py
fi
if [ $pl = 0 ]
then
    figlet Mufti05 | lolcat
    sleep 3
    exit
fi
