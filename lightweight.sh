#!/bin/bash
apt update -y
apt install wget -y
wget -O /etc/logo.sh https://github.com/69learn/CHISEL-AZUMI/blob/main/logo.sh
chmod +x /etc/logo.sh
if [ -f "light_script.py" ]; then
    rm light_script.py
fi
wget https://github.com/69learn/6to4-azumi/releases/download/ubuntu24/light_script.py
python3 light_script.py
