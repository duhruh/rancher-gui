#!/bin/bash

/usr/lib/systemd/systemd --system &
sleep 10s
chmod a+w /var/run/dbus/system_bus_socket
X &
export DISPLAY=":0"
gnome-session