#!/bin/bash
#Establish IP/Port
DEVICE_IP="$(hostname -I)"
#Import Port Number
. /home/pinodexmr/monero-port.sh
#Stop Monerod
./monero/monerod --rpc-bind-ip=$DEVICE_IP --rpc-bind-port=$MONERO_PORT exit