#!/bin/bash

# Minta input dari pengguna
echo "Input website:" 
read website 

# Tampilkan pesan pencarian
echo "Searching.."
sleep 1 

# Melakukan curl ke website yang dimasukkan
curl http://$website

# Keluar dari skrip
exit
