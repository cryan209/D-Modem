# SMCv17_encoder_dif Target Walkthrough

- Function: SMCv17_encoder_dif
- Symbol: SMCv17_encoder_dif
- Range: 0x0009fcc0 .. 0x0009fd63
- Disassembly: [SMCv17_encoder_dif_disasm.asm](/root/D-Modem/doc/SMCv17_encoder_dif_disasm.asm)
- Pseudo-C: [SMCv17_encoder_dif_pseudoc.c](/root/D-Modem/doc/SMCv17_encoder_dif_pseudoc.c)

## Purpose

SMC encoder mapping helper (abs/dif/tcm).

## Signature (lifted)

~~~c
int SMCv17_encoder_dif_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009fcc0 | Entry and local state setup. |
| B1_ACTION | 0x0009fcc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009fd63 | Return tail. |

## Direct Calls

- none
