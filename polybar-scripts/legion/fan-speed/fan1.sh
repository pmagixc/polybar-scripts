#!/bin/sh

speed=$(sensors | grep -Po 'Fan 1:\s*\K[0-9]+')

if [ "$speed" != 0 ]; then
	echo "Fan 1: $speed RPM"
else
	echo "Fan 1: Inactive"
fi
