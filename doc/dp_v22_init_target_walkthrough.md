# dp_v22_init Target Walkthrough

- Function: dp_v22_init
- Symbol: dp_v22_init
- Range: 0x00005360 .. 0x000053a7
- Disassembly: [dp_v22_init_disasm.asm](/root/D-Modem/doc/dp_v22_init_disasm.asm)
- Pseudo-C: [dp_v22_init_pseudoc.c](/root/D-Modem/doc/dp_v22_init_pseudoc.c)

## Purpose

Initialize datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_v22_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00005360 | Entry and local state setup. |
| B1_ACTION | 0x00005360 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000053a7 | Return tail. |

## Direct Calls

- 			5374: R_386_PC32	modem_dp_register
- 			5389: R_386_PC32	modem_dp_register
- 			539e: R_386_PC32	modem_dp_register
