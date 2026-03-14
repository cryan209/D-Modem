# dp_param_get Target Walkthrough

- Function: dp_param_get
- Symbol: dp_param_get
- Range: 0x000058c0 .. 0x000058db
- Disassembly: [dp_param_get_disasm.asm](/root/D-Modem/doc/dp_param_get_disasm.asm)
- Pseudo-C: [dp_param_get_pseudoc.c](/root/D-Modem/doc/dp_param_get_pseudoc.c)

## Purpose

Read datapump runtime parameter(s).

## Signature (lifted)

~~~c
int dp_param_get_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000058c0 | Entry and local state setup. |
| B1_ACTION | 0x000058c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000058db | Return tail. |

## Direct Calls

- 			58d4: R_386_PC32	modem_get_param
