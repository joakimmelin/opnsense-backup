# opnsense-backup
simple script for backing up OPNSense configuration to another server.  Is supposed to run ever 24 hours and creates a unique file name every time (hostname-config-date.xml). 

Requires the following: 

1. Install Bash (```pkg install bash```)
2. Make sure login via SSH works without password (i.e with SSH key)

The script is pretty self-explanatory. 
