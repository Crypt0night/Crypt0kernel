cmd_drivers/net/tun.ko := arm-2010q1/bin/arm-none-linux-gnueabi-ld -EL -r  -T /home/crypt0night/Kernel/kernel/scripts/module-common.lds --build-id -o drivers/net/tun.ko drivers/net/tun.o drivers/net/tun.mod.o