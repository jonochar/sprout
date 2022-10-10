avrdude -c atmelice_isp -p m328p -B 25 -U lfuse:r:lfuse.hex:h -U hfuse:r:hfuse.hex:h -U efuse:r:efuse.hex:h
