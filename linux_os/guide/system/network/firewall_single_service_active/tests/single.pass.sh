#!/bin/bash

apt install -y iptables nftables ufw
systemctl stop iptables
systemctl stop nftables
systemctl stop ufw
systemctl start ufw
