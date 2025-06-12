#!/bin/bash

# Define target subnet
SUBNET="172.16.221.0/24"
WORKSPACE="autolab"

echo "[+] Starting PostgreSQL..."
sudo service postgresql start

echo "[+] Launching Metasploit with workspace: $WORKSPACE"

msfconsole -q -x "
workspace --add $WORKSPACE;
workspace $WORKSPACE;
db_nmap -sS -T4 -F -v --open --reason $SUBNET;
hosts;
services;
exit
"
