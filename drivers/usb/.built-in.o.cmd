cmd_drivers/usb/built-in.o :=  arm-2010q1/bin/arm-none-linux-gnueabi-ld -EL    -r -o drivers/usb/built-in.o drivers/usb/core/built-in.o drivers/usb/host/built-in.o drivers/usb/storage/built-in.o drivers/usb/misc/built-in.o drivers/usb/early/built-in.o 