TOP-C-SOURCES = gpe1_main.c gpe1_dimm_read.c gpe1_dimm_reset.c pk_app_irq_table.c ipc_func_tables.c
TOP-S-SOURCES =

TOP_OBJECTS = $(TOP-C-SOURCES:.c=.o) $(TOP-S-SOURCES:.S=.o)
