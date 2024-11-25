#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.10
sudo apt install python3-pip
pip install requests
pip install asyncio
pip install loguru
pip install websockets_proxy
pip install fake_useragent
pip uninstall websockets
pip install websockets==12.0
pip install PySocks==1.7.1
