cmd_drivers/mtd/nand/nand_ecc.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/mtd/nand/nand_ecc.ko drivers/mtd/nand/nand_ecc.o drivers/mtd/nand/nand_ecc.mod.o