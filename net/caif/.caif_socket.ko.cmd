cmd_net/caif/caif_socket.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o net/caif/caif_socket.ko net/caif/caif_socket.o net/caif/caif_socket.mod.o