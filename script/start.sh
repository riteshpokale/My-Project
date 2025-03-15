#!/bin/bash
sudo systemctl restart nginx
cd /home/ec2-user/demo-app/build
nohup node server.js > /dev/null 2>&1 &
