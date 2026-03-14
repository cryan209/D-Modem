# dp_v23_init Target Walkthrough

- Function: dp_v23_init
- Symbol: dp_v23_init
- Range: 0x00004f70 .. 0x00004f8d
- Disassembly: [dp_v23_init_disasm.asm](/root/D-Modem/doc/dp_v23_init_disasm.asm)
- Pseudo-C: [dp_v23_init_pseudoc.c](/root/D-Modem/doc/dp_v23_init_pseudoc.c)

## Purpose

Initialize datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_v23_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00004f70 | Entry and local state setup. |
| B1_ACTION | 0x00004f70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00004f8d | Return tail. |

## Direct Calls

- 			4f84: R_386_PC32	modem_dp_register
