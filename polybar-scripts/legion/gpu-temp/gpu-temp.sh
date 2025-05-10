#!/bin/sh

temp=$(sensors | grep -Po 'GPU Temperature:\s*\+\K[0-9]+')

if [ "$temp" -ge 80 ]; then
	echo "GPU Temp: $temp°C (!)"
else
	echo "GPU Temp: $temp°C"
fi
