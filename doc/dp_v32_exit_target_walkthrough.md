# dp_v32_exit Target Walkthrough

- Function: dp_v32_exit
- Symbol: dp_v32_exit
- Range: 0x00004bf0 .. 0x00004c20
- Disassembly: [dp_v32_exit_disasm.asm](/root/D-Modem/doc/dp_v32_exit_disasm.asm)
- Pseudo-C: [dp_v32_exit_pseudoc.c](/root/D-Modem/doc/dp_v32_exit_pseudoc.c)

## Purpose

Tear down datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_v32_exit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00004bf0 | Entry and local state setup. |
| B1_ACTION | 0x00004bf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00004c20 | Return tail. |

## Direct Calls

- 			4c04: R_386_PC32	modem_dp_deregister
- 			4c19: R_386_PC32	modem_dp_deregister
