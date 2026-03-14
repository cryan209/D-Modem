# VTBv32_init Target Walkthrough

- Function: VTBv32_init
- Symbol: VTBv32_init
- Range: 0x0007e700 .. 0x0007e862
- Disassembly: [VTBv32_init_disasm.asm](/root/D-Modem/doc/VTBv32_init_disasm.asm)
- Pseudo-C: [VTBv32_init_pseudoc.c](/root/D-Modem/doc/VTBv32_init_pseudoc.c)

## Purpose

Initialize VTB V.32 helper/training table state.

## Signature (lifted)

~~~c
int VTBv32_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007e700 | Entry and local state setup. |
| B1_ACTION | 0x0007e700 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007e862 | Return tail. |

## Direct Calls

- 			7e7f0: R_386_PC32	sysdep_malloc
