#!/bin/bash
apt update -y
apt install wget -y
wget -O /etc/logo.sh https://github.com/69learn/CHISEL-AZUMI/blob/main/logo.sh
chmod +x /etc/logo.sh
if [ -f "ubuntu24.py" ]; then
    rm ubuntu24.py
fi
wget https://github.com/69learn/6to4-azumi/refs/heads/main/releases/download/ubuntu24/ubuntu24.py
python3 ubuntu24.py
