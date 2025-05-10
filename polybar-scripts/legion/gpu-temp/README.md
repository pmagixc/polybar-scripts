# Script: gpu-temp

A shell script that shows GPU Temperature

Adds a "!" if it is above 80 degrees celsius

## Module

```ini
[module/gputemp]
type = custom/script
exec = ~/polybar-scripts/legion/gputemp.sh
interval = 0.5
label = %output%
```
