cmd_drivers/hwmon/pmbus/pmbus.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/hwmon/pmbus/pmbus.ko drivers/hwmon/pmbus/pmbus.o drivers/hwmon/pmbus/pmbus.mod.o