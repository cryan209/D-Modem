# LoadReg Target Walkthrough

- Function: LoadReg
- Symbol: LoadReg
- Range: 0x000838b0 .. 0x000838c9
- Disassembly: [LoadReg_disasm.asm](/root/D-Modem/doc/LoadReg_disasm.asm)
- Pseudo-C: [LoadReg_pseudoc.c](/root/D-Modem/doc/LoadReg_pseudoc.c)

## Purpose

Register/timer helper routine.

## Signature (lifted)

~~~c
int LoadReg_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000838b0 | Entry and local state setup. |
| B1_ACTION | 0x000838b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000838c9 | Return tail. |

## Direct Calls

- none
