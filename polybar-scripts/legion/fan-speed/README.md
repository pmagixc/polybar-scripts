# Script: fan1/2

2 Shell scripts that show the fan speed (alter if you have more/less)

If the RPM of the fan(s) are 0 then it shows "Inactive"


## Module(s)

```ini
[module/fan1]
type = custom/script
exec = ~/polybar-scripts/legion/fan-speed/fan1.sh
interval = 0.5
label = %output%
```

```ini
[module/fan2]
type = custom/script
exec = ~/polybar-scripts/legion/fan-speed/fan2.sh
interval = 0.5
label = %output%
```
