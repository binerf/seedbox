#! /bin/bash -ex

sudo -u debian-transmission /usr/bin/transmission-daemon -f --config-dir /var/lib/transmission-daemon/info
