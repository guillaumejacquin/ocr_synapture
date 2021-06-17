#!/bin/bash

sudo apt-get -y update

sudo apt install -y python3-pip
pip3 install --upgrade virtualenv
pip3 install -y  pdf2image
pip3 install -y tqdm
pip3 install -y datefinder
pip3 install -y pytesseract
pip3 install -y numpy
pip3 install -y tensorflow
./install.sh



