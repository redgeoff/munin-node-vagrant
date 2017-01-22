#!/usr/bin/env bash

# Change to script directory
sd=`dirname $0`
cd $sd

echo "192.168.50.18 munin.dev" >> /etc/hosts

# Install Munin
apt-get install -y munin-node

# Point to Munin master. Note: periods need to be escaped as regex
echo "allow ^192\.168\.50\.18$" >> /etc/munin/munin-node.conf

# Restart Munin
service munin-node restart
