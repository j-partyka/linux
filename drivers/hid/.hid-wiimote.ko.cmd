cmd_drivers/hid/hid-wiimote.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/hid/hid-wiimote.ko drivers/hid/hid-wiimote.o drivers/hid/hid-wiimote.mod.o