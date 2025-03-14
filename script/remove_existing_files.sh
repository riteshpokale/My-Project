#!/bin/bash

# Remove the existing index.html if it exists
if [ -f /usr/share/nginx/html/index.html ]; then
  rm /usr/share/nginx/html/index.html
  echo "Existing index.html removed."
else
  echo "index.html does not exist, nothing to remove."
fi
