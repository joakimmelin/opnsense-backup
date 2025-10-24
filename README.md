# opnsense-backup
A simple script for backing up OPNSense configuration to another server. Feel free to copy and/or modify as needed. 

The script is supposed to run ever 24 hours and creates a unique file name every time (<hostname>-config-<date>.xml). 

Requires the following: 

1. Install Bash (```pkg install bash```)
2. Make sure login via SSH works without password (i.e with SSH key)

The script is pretty self-explanatory.  Save it where ever you want to run it but /usr/local/etc is probably best. 

Create a new entry in root's crontab: 

```*       *       2       *       *       (/usr/local/etc/backup.sh) >/dev/null 2>&1```

Make sure to modify the script and include hostname, user and target directory for where the backups will be sent. 

