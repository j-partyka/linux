cmd_net/ipv4/tcp_probe.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o net/ipv4/tcp_probe.ko net/ipv4/tcp_probe.o net/ipv4/tcp_probe.mod.o