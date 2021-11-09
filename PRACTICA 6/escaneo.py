#/bin/bash

echo "Mi direccion privada es:"
hostname -I

echo "Mi direccion publica es:"
curl ifconfig.me
echo "  -"

echo "es un escaneo a nuestra red "

nmap -sP $10.0.2.0/24

echo "es una ip de nuestra red"
 nmap -f -sS -sV --script auth  10.0.2.4

echo "ingrese una pagina publica"
 nmap www.facebook.com
