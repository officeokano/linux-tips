#!/bin/bash
sudo ping -i 0 -c 1400 pong4.kooshin.net | grep -oP "icmp_seq=\K\d+" | cat - <(seq 1 1400) | sort -n | uniq -c | awk '{printf $1}' | fold -w70 | tr '12' 'U!'
printf "\n"
