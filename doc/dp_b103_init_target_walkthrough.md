# dp_b103_init Target Walkthrough

- Function: dp_b103_init
- Symbol: dp_b103_init
- Range: 0x00005840 .. 0x00005872
- Disassembly: [dp_b103_init_disasm.asm](/root/D-Modem/doc/dp_b103_init_disasm.asm)
- Pseudo-C: [dp_b103_init_pseudoc.c](/root/D-Modem/doc/dp_b103_init_pseudoc.c)

## Purpose

Initialize datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_b103_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00005840 | Entry and local state setup. |
| B1_ACTION | 0x00005840 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00005872 | Return tail. |

## Direct Calls

- 			5854: R_386_PC32	modem_dp_register
- 			5869: R_386_PC32	modem_dp_register
