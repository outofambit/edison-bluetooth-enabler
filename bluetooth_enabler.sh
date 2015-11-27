#!/bin/bash

echo "unblocking bluetooth"
rfkill unblock bluetooth 
killall bluetoothd
sleep 1
hciconfig hci0 up
