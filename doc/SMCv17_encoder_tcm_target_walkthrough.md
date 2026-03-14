# SMCv17_encoder_tcm Target Walkthrough

- Function: SMCv17_encoder_tcm
- Symbol: SMCv17_encoder_tcm
- Range: 0x0009fe00 .. 0x0009ff75
- Disassembly: [SMCv17_encoder_tcm_disasm.asm](/root/D-Modem/doc/SMCv17_encoder_tcm_disasm.asm)
- Pseudo-C: [SMCv17_encoder_tcm_pseudoc.c](/root/D-Modem/doc/SMCv17_encoder_tcm_pseudoc.c)

## Purpose

SMC encoder mapping helper (abs/dif/tcm).

## Signature (lifted)

~~~c
int SMCv17_encoder_tcm_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009fe00 | Entry and local state setup. |
| B1_ACTION | 0x0009fe00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ff75 | Return tail. |

## Direct Calls

- none
