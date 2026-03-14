# dp_b103_exit Target Walkthrough

- Function: dp_b103_exit
- Symbol: dp_b103_exit
- Range: 0x00005880 .. 0x000058b0
- Disassembly: [dp_b103_exit_disasm.asm](/root/D-Modem/doc/dp_b103_exit_disasm.asm)
- Pseudo-C: [dp_b103_exit_pseudoc.c](/root/D-Modem/doc/dp_b103_exit_pseudoc.c)

## Purpose

Tear down datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_b103_exit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00005880 | Entry and local state setup. |
| B1_ACTION | 0x00005880 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000058b0 | Return tail. |

## Direct Calls

- 			5894: R_386_PC32	modem_dp_deregister
- 			58a9: R_386_PC32	modem_dp_deregister
