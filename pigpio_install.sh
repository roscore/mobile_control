#!/bin/bash

# Copyrighht (c) 2021 roscore

echo "Downloading"
wget https://github.com/joan2937/pigpio/archive/master.zip

echo "extracting"
unzip master.zip

echo "installing"
cd pigpio-master
make
sudo make install
