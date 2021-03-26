#!/bin/bash

bluetoothctl
sleep 10
echo "connect C0:28:8D:3F:B4:1D" | bluetoothctl
sleep 12
echo "connect C0:28:8D:3F:B4:1D" | bluetoothctl
exit
