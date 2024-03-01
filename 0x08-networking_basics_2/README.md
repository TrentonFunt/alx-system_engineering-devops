This directory contains Bash scripts that address specific networking tasks. The scripts are designed to run on Ubuntu 20.04 LTS and cover the following tasks:

## 1. Show Attached IPs
### Description:
This script displays all active IPv4 IPs on the machine it's executed on.

### Usage:
```bash
./1-show_attached_IPs.sh

2. Port Listening on Localhost
Description:
This script listens on port 98 on localhost. It waits for incoming connections and displays any text received.

Usage:
Terminal 1 (to start listening):

sudo ./100-port_listening_on_localhost.sh

Terminal 2 (to connect and send text):

telnet localhost 98

3. Configure Ubuntu Server
Description:
This script configures an Ubuntu server to modify the resolution of certain hostnames in the /etc/hosts file.

Usage:

sudo ./0-change_your_home_IP.sh

Contributions
Contributions to improve or expand these scripts are welcome. If you have any suggestions or find any issues, feel free to open an issue or create a pull request.

License
This project is licensed under the MIT License.