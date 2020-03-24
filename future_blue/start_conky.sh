#!/bin/bash

sleep 15
conky -c ~/.conky/future_blue/config/conkyrc1 &
sleep 1
conky -c ~/.conky/future_blue/config/conkyrc2 &
sleep 1
conky -c ~/.conky/future_blue/config/conkyrc3 &
sleep 1
conky -c ~/.conky/future_blue/config/conkyrc4 &
exit 0
