cmd_drivers/memstick/core/ms_block.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/memstick/core/ms_block.ko drivers/memstick/core/ms_block.o drivers/memstick/core/ms_block.mod.o