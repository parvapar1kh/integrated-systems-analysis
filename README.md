# 🔍 Integrated Network Reconnaissance and Traffic Analysis Toolkit

A multi-phase cybersecurity project that simulates internal network scanning and live traffic analysis using Metasploit, Nmap, and Wireshark. The project reflects both red-team and blue-team perspectives, with a focus on real-world tooling and practical workflow design.

---

## 🧠 Overview

This project is divided into three main phases:

### Part 1 – Environment Preparation and Manual Reconnaissance
- Identified local VM IP and subnet
- Initialized Metasploit with PostgreSQL
- Conducted a full TCP SYN scan using `db_nmap`
- Discovered live hosts and enumerated open services

### Part 2 – Recon Automation and Scripted Execution
- Developed a reusable automation script (`scan.sh`)
- Automated workspace creation and scanning process
- Ran scans alongside Wireshark to monitor real-time traffic

### Part 3 – Packet-Level Traffic Analysis with Wireshark
- Captured and analyzed scan traffic in real time
- Applied filters to view SYN scans, port rejections, and accepted traffic
- Explored packet details to gain visibility into recon behavior

---

## 📎 Walkthrough & Documentation

➡️ [**Click here to view the full project walkthrough (PDF slideshow)**](https://drive.google.com/file/d/1nyfxTr7tmmDKAjqvkRLH65HIu8MpMiHQ/view?usp=sharing)

This slideshow includes:
- Descriptions of all tools, commands, and steps
- Screenshots with detailed explanations
- Reflections on project significance and what I learned

---

## 🛠 Tools Used

- Kali Linux (VM)  
- Metasploit Framework  
- Nmap  
- Wireshark  

---

## 📂 Files Included

- `scan.sh` — automation script for recon and scanning

---

## ✅ Key Skills Demonstrated

- Network scanning and host enumeration  
- Recon automation and workflow building  
- Packet-level traffic filtering and analysis  
- Integration of offensive and defensive cyber tooling  

---

## 🧭 Why This Project Matters

As a Cybersecurity Engineering student, this project gave me hands-on experience with the types of tools and techniques used in both penetration testing and incident response. It taught me how to approach recon tasks from both an attacker’s and a defender’s perspective—and helped build confidence in my ability to use real tools in simulated environments.

---

## 🙋‍♂️ Author

**@parvapar1kh**  
Cybersecurity Engineering Student  
