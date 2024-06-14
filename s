# Check for suspicious startup scripts
ls /etc/init.d/
ls /etc/rc.d/

# List cron jobs for the current user
crontab -l

# Check system-wide cron jobs
ls /etc/cron.*

# Inspect systemd service unit files
ls /etc/systemd/system/
