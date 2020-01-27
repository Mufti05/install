#!bin/sh
clear
echo "Selamat Datang"
sleep 1
echo "Installing"
sleep 1
echo "Nama Anda:"
read nm
clear
echo "terimakasih $nm"
sleep 1
echo "Hargai Author"
sleep 1
echo "[•••Membuat Tidak Semudah Memakai•••]"
sleep 1
clear
echo "memproses"
clear
echo "memproses."
clear
echo "memproses.."
clear
echo "memproses..."
clear
echo "Selesai $nm"
echo "Pilih Toolsnya"
echo "[1]Install Bahan Termux"
echo "[2]Install Bahan Kanan Kiri"
read -p "Pilih $nm:" pl
if [ $pl = 1 ]
then
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
    pkg install nodejs
    pkg install ruby
    pkg install cowsay
    pkg install toilet
    pkg install figlet
    pkg install lolcat
fi

if [ $pl = 2 ]
then
    git clone https://github.com/karjok/terkey
    cd terkey
    python2 terkey.py
    echo "Instaling Selesai"
fi
