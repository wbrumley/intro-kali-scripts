!# /bin/bash
# Small script to specify and run nmap requests 

echo "Enter the starting IP address : "
read LastOctectIP

echo "Enter the port number you want to scan for : "
read port

nmap -sT $FirstIP-$LastOctetIP -p $port > /dev/null -oG MySQLscan

cat MySQLscan | grep open > MySQLscan2

cat MySQLscan2