#! /usr/local/bin/bash
NOW=$(date +%F)
NAME=$(hostname)
cp /usr/local/etc/config.xml /tmp/$NAME-config-$NOW.xml
scp /tmp/$NAME-config-$NOW.xml username@hostname:directory/
rm /tmp/$NAME-config-$NOW.xml

