#!/bin/bash
sudo apt update && apt upgrade -y
sudo apt install python3 -y
sudo apt install -y git python3-pip
pip3 install -r requirements.txt
