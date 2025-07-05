#!/bin/bash
# Fail2Ban Hardening Script

apt install -y fail2ban
cat <<EOT > /etc/fail2ban/jail.local
[sshd]
enabled = true
port = ssh
filter = sshd
logpath = /var/log/auth.log
maxretry = 3
EOT

systemctl restart fail2ban
echo "Fail2Ban configured and started."
