#!/bin/sh

speed=$(sensors | grep -Po 'Fan 2:\s*\K[0-9]+')

if [ "$speed" != 0 ]; then
	echo "Fan 2: $speed RPM"
else
	echo "Fan 2: Inactive"
fi
