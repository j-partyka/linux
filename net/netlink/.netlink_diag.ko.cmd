cmd_net/netlink/netlink_diag.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o net/netlink/netlink_diag.ko net/netlink/netlink_diag.o net/netlink/netlink_diag.mod.o