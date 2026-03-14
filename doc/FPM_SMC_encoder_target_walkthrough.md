# FPM_SMC_encoder Target Walkthrough

- Function: FPM_SMC_encoder
- Symbol: FPM_SMC_encoder
- Range: 0x000a9bc0 .. 0x000a9d2e
- Disassembly: [FPM_SMC_encoder_disasm.asm](/root/D-Modem/doc/FPM_SMC_encoder_disasm.asm)
- Pseudo-C: [FPM_SMC_encoder_pseudoc.c](/root/D-Modem/doc/FPM_SMC_encoder_pseudoc.c)

## Purpose

Generate/modulate/encode symbols for FPM stage.

## Signature (lifted)

~~~c
int FPM_SMC_encoder_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9bc0 | Entry and local state setup. |
| B1_ACTION | 0x000a9bc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a9d2e | Return tail. |

## Direct Calls

- none
