#!/bin/bash

# Update and upgrade Ubuntu packages 
echo "Starting package updates"
sudo apt update
echo "Starting package upgrades"
sudo apt upgrade

#Update core kernel 
echo "Starting Kernel update" 
sudo apt dist-upgrade
