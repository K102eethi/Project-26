#!/bin/bash
# Ensure Node.js is installed
if ! command -v node &> /dev/null
then
    echo "Node.js not found. Installing..."
    curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
    sudo yum install -y nodejs
fi

# Navigate to app directory
cd /home/ec2-user/nodejs-app || exit 1

# Install dependencies
npm install
