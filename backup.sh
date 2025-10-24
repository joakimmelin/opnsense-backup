#! /usr/local/bin/bash
NOW=$(date +%F)
NAME=$(hostname)
cp /usr/local/etc/config.xml /tmp/$NAME-config-$NOW.xml
scp /tmp/$NAME-config-$NOW.xml root@10.0.2.11:gw01/
rm /tmp/$NAME-config-$NOW.xml

