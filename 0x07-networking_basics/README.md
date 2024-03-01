# Networking Bash Scripting

This repository contains Bash scripts that cover various networking tasks. Each script addresses specific requirements and demonstrates the use of Bash scripting for networking tasks.

## Scripts Overview

1. **TCP and UDP Ports**: This script displays listening ports on an Ubuntu server, including the PID and name of the program to which each socket belongs.

2. **Ping IP Address**: This script pings an IP address passed as an argument to check its availability on the network.

3. **Configure Ubuntu Server**: This script configures an Ubuntu server to modify the resolution of certain hostnames in the `/etc/hosts` file.

## Requirements

All scripts follow specific requirements to ensure compatibility and readability:

- Scripts are written to be executed on Ubuntu 20.04 LTS.
- Script files are executable.
- The first line of each script is `#!/usr/bin/env bash`.
- The second line of each script provides a comment explaining the script's purpose.
- Shellcheck is used to ensure no errors exist in the scripts.
- Editor choices are restricted to `vi`, `vim`, and `emacs`.
- Each script displays appropriate usage messages if incorrect arguments are provided.

## Usage

1. Clone the repository to your local machine:

```bash
git clone https://github.com/your-username/networking-bash-scripts.git
cd networking-bash-scripts
Make sure to give execution permissions to the script files:

chmod +x script_name.sh

Execute the desired script by running:

./script_name.sh

Replace script_name.sh with the name of the script you want to execute.

## Contributions
Contributions to improve or expand these scripts are welcome. If you have any suggestions or find any issues, feel free to open an issue or create a pull request.

## License
This project is licensed under the MIT License.
