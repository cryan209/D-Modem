# dp_call_init Target Walkthrough

- Function: dp_call_init
- Symbol: dp_call_init
- Range: 0x000031c0 .. 0x000031db
- Disassembly: [dp_call_init_disasm.asm](/root/D-Modem/doc/dp_call_init_disasm.asm)
- Pseudo-C: [dp_call_init_pseudoc.c](/root/D-Modem/doc/dp_call_init_pseudoc.c)

## Purpose

Initialize datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_call_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000031c0 | Entry and local state setup. |
| B1_ACTION | 0x000031c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000031db | Return tail. |

## Direct Calls

- 			31d4: R_386_PC32	modem_dp_register
