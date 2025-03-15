#!/bin/bash

echo "Installing dependencies..."

# Ensure the build directory exists
if [ -d "/var/www/demo-project/build" ]; then
  echo "Build directory found, installing production dependencies..."
  cd /var/www/demo-project/build
  npm install --production
else
  echo "Error: /var/www/demo-project/build directory does not exist."
  exit 1
fi

# Install pm2 globally
echo "Installing pm2 globally..."
sudo npm install -g pm2

# Optionally, if you have other dependencies or configurations to handle, add them here
