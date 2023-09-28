#!/bin/bash

web_root="/var/www"

# Check if /var/www directory exists
if [ ! -d "$web_root" ]; then
    # If it doesn't exist, create it
    sudo mkdir -p "$web_root"
    sudo chown -R ubuntu:ubuntu "$web_root" # change ubuntu:ubuntu to your user:group
fi

rm -f /var/www/*

echo "The /var/www directory is ready."
