apt-get clean
truncate -s 0 /var/log/daemon.log*
truncate -s 0 /var/log/syslog*
service rsyslog restart
