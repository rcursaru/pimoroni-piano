#!/bin/sh
echo 'launcher is online' > /home/pi/Pimoroni/logs/pianolog
python /home/pi/Pimoroni/pianohat/simple-piano.py >> /home/pi/Pimoroni/logs/pianolog &
