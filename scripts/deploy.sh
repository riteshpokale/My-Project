#!/bin/bash
echo "Deploying the new build..."

# Remove old files and copy the new build
sudo rm -rf /usr/share/nginx/html/*
sudo cp -r /tmp/demobuild/static/* /usr/share/nginx/html/

# Ensure proper permissions
sudo chown -R nginx:nginx /usr/share/nginx/html/
