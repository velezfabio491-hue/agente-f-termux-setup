#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage
termux-change-repo
pkg install x11-repo -y
pkg instalm root-repo -y
pkg update -y && pkg upgrade -y
pkg install python python-pip openjdk-21 clang binutils make cmake git figlet toilet curl wget nano -y || pkg install openjdk-17 -y
pip install lolcat
echo "Listo AGENTE-F"
