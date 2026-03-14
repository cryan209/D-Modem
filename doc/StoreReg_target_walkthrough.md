# StoreReg Target Walkthrough

- Function: StoreReg
- Symbol: StoreReg
- Range: 0x000838d0 .. 0x000838ec
- Disassembly: [StoreReg_disasm.asm](/root/D-Modem/doc/StoreReg_disasm.asm)
- Pseudo-C: [StoreReg_pseudoc.c](/root/D-Modem/doc/StoreReg_pseudoc.c)

## Purpose

Register/timer helper routine.

## Signature (lifted)

~~~c
int StoreReg_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000838d0 | Entry and local state setup. |
| B1_ACTION | 0x000838d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000838ec | Return tail. |

## Direct Calls

- none
