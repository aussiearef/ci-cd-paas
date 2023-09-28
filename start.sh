#!/bin/bash
cd /var/www
sudo dotnet ci-cd-demo.dll --urls "http://*:80" # listen on all network interfaces