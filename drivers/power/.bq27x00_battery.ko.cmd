cmd_drivers/power/bq27x00_battery.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/power/bq27x00_battery.ko drivers/power/bq27x00_battery.o drivers/power/bq27x00_battery.mod.o