# ntfy-send

git clone https://github.com/evarioooo/ntfy-send.git

cd into ntfy-send

## In order to use this script from everywhere and type telegram-send instead ./telegram-send.sh add it to /usr/bin/ folder

mv ntfy-send.sh /usr/bin/ntfy-send

## To run this script we should add permission

chmod +x /usr/bin/ntfy-send

Owner of all files in /usr/bin is root user. So let’s do the same with our script:

chown root:root /usr/bin/ntfy-send
