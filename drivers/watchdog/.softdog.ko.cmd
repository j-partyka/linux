cmd_drivers/watchdog/softdog.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/watchdog/softdog.ko drivers/watchdog/softdog.o drivers/watchdog/softdog.mod.o