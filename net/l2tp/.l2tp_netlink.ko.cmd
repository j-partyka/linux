cmd_net/l2tp/l2tp_netlink.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o net/l2tp/l2tp_netlink.ko net/l2tp/l2tp_netlink.o net/l2tp/l2tp_netlink.mod.o