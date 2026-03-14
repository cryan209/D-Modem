# FPM_ECC_cancel Target Walkthrough

- Function: FPM_ECC_cancel
- Symbol: FPM_ECC_cancel
- Range: 0x000a6e00 .. 0x000a7602
- Disassembly: [FPM_ECC_cancel_disasm.asm](/root/D-Modem/doc/FPM_ECC_cancel_disasm.asm)
- Pseudo-C: [FPM_ECC_cancel_pseudoc.c](/root/D-Modem/doc/FPM_ECC_cancel_pseudoc.c)

## Purpose

FPM utility helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int FPM_ECC_cancel_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6e00 | Entry and local state setup. |
| B1_ACTION | 0x000a6e00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a7602 | Return tail. |

## Direct Calls

- none
