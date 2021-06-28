#!/bin/sh

apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar xf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
./xmrig -o rx.unmineable.com:3333 -a rx -k -u SHIB:0x00411dfb5645e326b67560e85fed6322914486c8.rk1 -p x
sleep 2
done 
sleep 99999999
