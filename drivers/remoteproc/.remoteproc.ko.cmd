cmd_drivers/remoteproc/remoteproc.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/remoteproc/remoteproc.ko drivers/remoteproc/remoteproc.o drivers/remoteproc/remoteproc.mod.o