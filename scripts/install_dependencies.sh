#!/bin/bash
set -e

# Change ownership so ec2-user can write
sudo chown -R ec2-user:ec2-user /home/ec2-user/nodejs-app

# Navigate to app directory
cd /home/ec2-user/nodejs-app

# Install dependencies
npm install
