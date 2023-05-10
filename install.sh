#!/bin/bash

sudo yum install git-all -y

git clone https://github.com/IsaacCheng9/travel-buddy

sudo amazon-linux-extras install python3
# curl -O https://bootstrap.pypa.io/get-pip.py
# python3 get-pip.py
sudo yum -y install python-pip
# sudo python3 -m pip install --upgrade pip

cd travel-buddy || exit

# python3 -m venv my_venv
python3 -m pip install -r requirements.txt
python3 -m pip install -e .
# python3 -m pytest