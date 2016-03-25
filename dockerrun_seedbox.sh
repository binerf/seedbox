#!/bin/sh
#
docker run -d -v /mnt/docker/seedbox/transmission-daemon:/var/lib/transmission-daemon -p 127.0.0.1:9091:9091 -p 51413:51413 binerf/seedbox
