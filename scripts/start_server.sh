#!/bin/bash
cd /home/ec2-user/nodejs-app

# Kill any existing Node.js process
pkill -f "node app.js"

# Start the app
nohup node app.js > app.log 2>&1 &
