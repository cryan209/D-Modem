# FPM_SDM_init Target Walkthrough

- Function: FPM_SDM_init
- Symbol: FPM_SDM_init
- Range: 0x000a9b60 .. 0x000a9bb5
- Disassembly: [FPM_SDM_init_disasm.asm](/root/D-Modem/doc/FPM_SDM_init_disasm.asm)
- Pseudo-C: [FPM_SDM_init_pseudoc.c](/root/D-Modem/doc/FPM_SDM_init_pseudoc.c)

## Purpose

Initialize FPM module state and resources.

## Signature (lifted)

~~~c
void FPM_SDM_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9b60 | Entry and local state setup. |
| B1_ACTION | 0x000a9b60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a9bb5 | Return tail. |

## Direct Calls

- none
