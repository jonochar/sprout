# avrdude -c atamel-ice -p m328p -B 25 -U lfuse:w:0xFF:m -U hfuse:w:0xDE:m -U efuse:w:0x05:m
.\avrdude.exe -c atmelice_isp -p m328p -B 25 -U lfuse:r:lfuse.hex:h -U hfuse:r:hfuse.hex:h -U efuse:r:efuse.hex:h
