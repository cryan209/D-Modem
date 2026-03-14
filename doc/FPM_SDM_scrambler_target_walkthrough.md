# FPM_SDM_scrambler Target Walkthrough

- Function: FPM_SDM_scrambler
- Symbol: FPM_SDM_scrambler
- Range: 0x000a9a10 .. 0x000a9aa1
- Disassembly: [FPM_SDM_scrambler_disasm.asm](/root/D-Modem/doc/FPM_SDM_scrambler_disasm.asm)
- Pseudo-C: [FPM_SDM_scrambler_pseudoc.c](/root/D-Modem/doc/FPM_SDM_scrambler_pseudoc.c)

## Purpose

Apply scrambling/descrambling transform.

## Signature (lifted)

~~~c
int FPM_SDM_scrambler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9a10 | Entry and local state setup. |
| B1_ACTION | 0x000a9a10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a9aa1 | Return tail. |

## Direct Calls

- none
