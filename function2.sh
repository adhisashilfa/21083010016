#!/bin/bash

# Mendeklarasikan fungsi
function nama {
	echo "siapa namamu?"
	read nama
}
function npm {
	echo "Sebutkan Npm mu"
	read npm
	echo -e "Hai $nama dengan npm $npm, selamat datang \n di praktikum sistem operasi yang seru ini ya!"
}

#memanggil fungsi
nama
npm
