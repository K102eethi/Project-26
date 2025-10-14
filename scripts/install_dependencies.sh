#!/bin/bash
set -e

# Navigate to app directory
cd /home/ec2-user/nodejs-app

# Update packages
sudo yum update -y

# Install Node.js and npm
curl -sL https://rpm.nodesource.com/setup_16.x | sudo bash -
sudo yum install -y nodejs

# Install app dependencies
npm install
