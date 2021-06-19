#!/bin/bash

# Install rclone static binary
# Original Codes
#wget -q https://downloads.rclone.org/v1.52.3/rclone-v1.52.3-linux-amd64.zip
#unzip -q rclone-v1.52.3-linux-amd64.zip
wget -O rclone.zip -q https://downloads.rclone.org/v1.52.3/rclone-v1.52.3-linux-amd64.zip
unzip -q rclone.zip
export PATH=$PWD/rclone-v1.52.3-linux-amd64:$PATH
