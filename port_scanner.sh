#!/usr/bin/zsh
# Enter an ip address for proper Network scanning...
echo -n "Enter an IP Address: "
read IP
echo "Thank's for entering the ip address $IP"
echo "_____________________________________________________________________________________________________________________"
## Check if the address is live
echo "Checking if the address is live or not..."
if ping -c 3 "$IP"; then
    echo "This address is live..."
else
    echo "This address in not live..."
fi
echo "______________________________________________________________________________________________________________________"
# Perform Network Scan
echo "Performing Network Scan..."
if nmap -sV -sC -p- -vv -Pn "$IP"; then
    echo "These number of ports are open..."
else
    echo "there is no open port..."
fi
echo "_______________________________________________________________________________________________________________________"