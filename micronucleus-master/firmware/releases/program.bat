avrdude -c usbasp -p t84 -P usb -b 19200 -U flash:w:t84_default.hex 


avrdude -c usbasp -p t84 -P usb -b 19200 -U lfuse:w:0xe2:m -U hfuse:w:0xdd:m -U efuse:w:0xfe:m



avrdude -c usbasp -p t84 -P usb -b 19200 -U lfuse:r:-:i

