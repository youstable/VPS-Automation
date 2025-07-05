# VPS Automation Scripts 🚀

A collection of production-ready bash scripts to help developers and sysadmins automate VPS setup and security tasks.

## 📦 What's Inside

- `ubuntu-basic-setup.sh`: Updates OS, sets hostname, installs tools, and configures firewall.
- `install-litespeed-stack.sh`: Installs OpenLiteSpeed, PHP, MySQL.
- `auto-backup-cron.sh`: Creates a compressed backup of essential directories.
- `fail2ban-hardening.sh`: Sets up Fail2Ban for brute-force protection.

## 💡 Ideal For

- DevOps Engineers
- Hosting Companies
- Freelance Developers
- System Admins setting up VPS for clients

## 🛠️ How to Use

```bash
wget https://raw.githubusercontent.com/youstable/vps-automation-scripts/main/ubuntu-basic-setup.sh
chmod +x ubuntu-basic-setup.sh
./ubuntu-basic-setup.sh
```

## 🌐 Brought to You By

**YouStable Hosting** – Fast, Secure, Developer-Friendly Hosting for India & beyond.

Explore more tools at [https://www.youstable.com](https://www.youstable.com)

---

> 🔐 Pro Tip: Schedule `auto-backup-cron.sh` with crontab for daily automatic backups!
