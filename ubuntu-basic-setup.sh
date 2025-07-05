#!/bin/bash
# Ubuntu Basic Setup Script
echo "Updating packages..."
apt update && apt upgrade -y

echo "Setting hostname..."
hostnamectl set-hostname your-hostname

echo "Installing essential tools..."
apt install -y curl wget vim git ufw fail2ban htop

echo "Setting up firewall..."
ufw allow OpenSSH
ufw --force enable

echo "Setup complete!"
