# FPM_SDM_descrambler Target Walkthrough

- Function: FPM_SDM_descrambler
- Symbol: FPM_SDM_descrambler
- Range: 0x000a9ab0 .. 0x000a9b56
- Disassembly: [FPM_SDM_descrambler_disasm.asm](/root/D-Modem/doc/FPM_SDM_descrambler_disasm.asm)
- Pseudo-C: [FPM_SDM_descrambler_pseudoc.c](/root/D-Modem/doc/FPM_SDM_descrambler_pseudoc.c)

## Purpose

Apply scrambling/descrambling transform.

## Signature (lifted)

~~~c
int FPM_SDM_descrambler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9ab0 | Entry and local state setup. |
| B1_ACTION | 0x000a9ab0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a9b56 | Return tail. |

## Direct Calls

- none
