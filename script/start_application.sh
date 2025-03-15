#!/bin/bash
echo "Starting application..."
cd /var/www/demo-project/build
pm2 start server.js --name demo-project
