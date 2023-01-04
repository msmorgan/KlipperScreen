#!/bin/sh

ls -l /dev/serial/by-id/ >> /home/pi/klipper_logs/usb.log

exec scripts/KlipperScreen-install.sh
