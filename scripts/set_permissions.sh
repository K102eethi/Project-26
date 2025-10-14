#!/bin/bash
# Create directory if it doesn't exist
sudo mkdir -p /home/ec2-user/nodejs-app

# Change permissions and ownership
sudo chmod -R 755 /home/ec2-user/nodejs-app
sudo chown -R ec2-user:ec2-user /home/ec2-user/nodejs-app
