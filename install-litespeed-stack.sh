#!/bin/bash
# LiteSpeed Stack Installation Script

echo "Installing OpenLiteSpeed, PHP, and MySQL..."
wget -O - https://repo.litespeed.sh | bash

echo "Installation complete. Access OpenLiteSpeed WebAdmin at https://<your-ip>:7080"
