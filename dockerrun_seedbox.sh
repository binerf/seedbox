#!/bin/sh
#
docker run -d --name seedbox -v /mnt/docker/seedbox/transmission-daemon:/var/lib/transmission-daemon --restart always -p 127.0.0.1:9091:9091 -p 51413:51413 binerf/seedbox
