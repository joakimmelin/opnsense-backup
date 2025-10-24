#! /usr/local/bin/bash
NOW=$(date +%F)
cp /usr/local/etc/config.xml /tmp/gw01-config-$NOW.xml
scp /tmp/gw01-config-$NOW.xml user@server:folder/
rm /tmp/gw01-config-$NOW.xml
