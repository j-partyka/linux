cmd_drivers/cdrom/cdrom.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/cdrom/cdrom.ko drivers/cdrom/cdrom.o drivers/cdrom/cdrom.mod.o