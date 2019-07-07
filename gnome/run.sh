#!/bin/bash

docker run -i -t --privileged -v /dev/dri:/dev/dri -v /dev/snd:/dev/snd -v /dev/shm:/dev/shm -v /var/run/udev:/run/udev -v /var/run/docker:/run/docker -v /var/run/docker.sock:/run/docker.sock -v /dev/input:/dev/input -v /sys/fs/cgroup:/sys/fs/cgroup --volumes-from common_tmp --network squid gnome /bin/bash
