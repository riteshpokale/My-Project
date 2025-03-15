#!/bin/bash
sudo systemctl stop nginx
echo "Moving build files to Nginx directory..."
sudo mv /home/ec2-user/nodejsbuild/build/* /usr/share/nginx/html/

echo "Restarting Nginx..."
sudo systemctl start nginx
sudo systemctl enable nginx
