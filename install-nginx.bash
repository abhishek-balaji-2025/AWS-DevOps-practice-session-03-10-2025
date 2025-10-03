#!/bin/bash

# Update the system
sudo apt update -y && sudo apt upgrade -y

# Install nginx
sudo apt install nginx -y

# verify version
nginx --version

