cmd_drivers/acpi/acpi_extlog.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/acpi/acpi_extlog.ko drivers/acpi/acpi_extlog.o drivers/acpi/acpi_extlog.mod.o