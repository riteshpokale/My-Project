#!/bin/bash
echo "Deploying the build..."

# Remove old files and copy the new build
sudo rm -rf /usr/share/nginx/html/*
sudo cp -r /tmp/demobuild/* /usr/share/nginx/html/

# Ensure the proper permissions
sudo chown -R nginx:nginx /usr/share/nginx/html/
