cmd_arch/arm/boot/compressed/vmlinux := arm-2010q1/bin/arm-none-linux-gnueabi-ld -EL    --defsym zreladdr=0x48008000 --defsym initrd_phys=0x49000000 --defsym params_phys=0x48000100 -p --no-undefined -X -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.lzma.o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/lib1funcs.o -o arch/arm/boot/compressed/vmlinux 