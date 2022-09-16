#!/bin/bash

# Deklarasi Array
distroLinux=("Mint" "Ubuntu" "Kali" "Arch" "Debian")

#random distro
let pilih=$RANDOM%5

#eksekusi
echo "Saya memilih Distro $pilih, ${distroLinux[$pilih]} !"
