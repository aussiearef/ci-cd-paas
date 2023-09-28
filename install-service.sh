#!/bin/bash

sudo cp -f /var/www/ci-cd-demo.service /etc/systemd/system/ci-cd-demo.service

sudo systemctl enable ci-cd-demo
sudo systemctl start ci-cd-demo


sudo systemctl start ci-cd-demo
