#!/bin/bash

# Give permission to use port 80
sudo chmod -R 755 /var/www/html

# Optional: Serve using http-server if using Node
# npm install -g serve
# serve -s /var/www/html
