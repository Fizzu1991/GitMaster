#!/bin/bash
echo "===== Script 1 Started ====="
sudo apt update -y || sudo yum update -y
echo "This is script 1 running on EC2"
# Simulate task
sleep 3
echo "===== Script 1 Finished ====="
