cmd_crypto/ghash-generic.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o crypto/ghash-generic.ko crypto/ghash-generic.o crypto/ghash-generic.mod.o