# 🔍 Integrated Network Reconnaissance and Traffic Analysis Toolkit

A multi-phase cybersecurity project simulating internal network reconnaissance using Metasploit, Nmap, and Wireshark. This project demonstrates both attacker-side scanning techniques and defender-side packet-level visibility.

---

## 🧠 Overview

This project is divided into three main parts:

### Part 1 – Environment Preparation and Manual Reconnaissance
- Identified local VM IP and subnet
- Initialized Metasploit with PostgreSQL
- Conducted full TCP SYN scan using `db_nmap`
- Discovered live hosts and open services

### Part 2 – Recon Automation and Scripted Execution
- Wrote and executed a custom automation script (`scan.sh`)
- Automated workspace creation and subnet scanning
- Integrated with Wireshark for live capture during execution

### Part 3 – Packet-Level Traffic Analysis with Wireshark
- Captured Nmap scan traffic in real time
- Applied filters to isolate SYN packets, closed port responses, and valid service responses
- Visualized packet structure and network behavior at multiple layers

---

## 🛠 Tools Used

- Kali Linux VM  
- Metasploit Framework  
- Nmap  
- Wireshark  

---

## 📸 Screenshots

Included:
- IP and subnet configuration  
- Metasploit workspace and scan output  
- Wireshark filter views (SYN scans, RST-ACKs, port 5000 traffic)  
- Expanded packet-level analysis

---

## ✅ Key Skills Demonstrated

- Network enumeration and port scanning  
- Scan automation  
- Wireshark traffic filtering and analysis  
- Red team recon + blue team monitoring integration  

---

## 📌 Outcome

This project showcases my ability to simulate realistic internal scans and analyze their network impact from both attacker and defender perspectives. It highlights technical fluency with Metasploit, Nmap, and Wireshark—plus strong documentation and workflow design.

---

## 🙋‍♂️ Author

**@yourgithubusername**  
Cybersecurity Engineering Student | Kali Linux Enthusiast | Wireshark Explorer
