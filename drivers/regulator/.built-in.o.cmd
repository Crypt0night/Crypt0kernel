cmd_drivers/regulator/built-in.o :=  arm-2010q1/bin/arm-none-linux-gnueabi-ld -EL    -r -o drivers/regulator/built-in.o drivers/regulator/core.o drivers/regulator/pmic8058-regulator.o drivers/regulator/pmic8901-regulator.o 