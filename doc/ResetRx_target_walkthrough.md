# ResetRx Target Walkthrough

- Function: ResetRx
- Symbol: ResetRx
- Range: 0x0008e570 .. 0x0008e5ad
- Disassembly: [ResetRx_disasm.asm](/root/D-Modem/doc/ResetRx_disasm.asm)
- Pseudo-C: [ResetRx_pseudoc.c](/root/D-Modem/doc/ResetRx_pseudoc.c)

## Purpose

Runtime signal/rate control helper.

## Signature (lifted)

~~~c
int ResetRx_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e570 | Entry and local state setup. |
| B1_ACTION | 0x0008e570 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e5ad | Return tail. |

## Direct Calls

- 			8e58b: R_386_PC32	V22_SRE_init
- 			8e5a5: R_386_PC32	V22_FSE_init
