cmd_drivers/w1/slaves/w1_smem.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/w1/slaves/w1_smem.ko drivers/w1/slaves/w1_smem.o drivers/w1/slaves/w1_smem.mod.o