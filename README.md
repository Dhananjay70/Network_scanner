Network Scanning Script
The Network Scanning Script is a command-line tool written in Bash that empowers users to quickly assess the accessibility and port status of a specified IP address. Whether you're a network administrator, security analyst, or simply curious about your network's status, this script provides a straightforward way to perform these tasks.

Features
IP Address Live Check: The script employs the ping command to determine whether a given IP address is live or not. It sends a series of ICMP echo requests and provides an immediate result, saving you time in assessing network connectivity.

Comprehensive Network Scan: Utilizing the powerful nmap tool, the script performs an extensive network scan on the provided IP address. It identifies open ports, gathers service information, and outputs the findings, allowing you to understand the network's exposed services and vulnerabilities.

User-Friendly Output: The script is designed to provide clear and user-friendly output messages. Whether an IP address is live, ports are open, or no open ports are detected, the script delivers informative messages to aid your understanding.

Usage
Clone the repository to your local machine:

bash
Copy code
git clone <repository_url>
Navigate to the cloned directory:

bash
Copy code
cd Network-Scanning-Script
Run the script:

bash
Copy code
./network_scan.sh
Follow the on-screen prompts to enter the IP address you wish to scan.

Requirements
Bash
nmap
Author
Dhananjay Pathak

License
This project is licensed under the MIT License.

You can use this description as a starting point for your GitHub repository or any other platform where you want to share your script. Modify it as needed to accurately reflect the features and benefits of your script.

Regenerate
