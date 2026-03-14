# SMCv32_encoder_tcm Target Walkthrough

- Function: SMCv32_encoder_tcm
- Symbol: SMCv32_encoder_tcm
- Range: 0x0007fb60 .. 0x0007fcd5
- Disassembly: [SMCv32_encoder_tcm_disasm.asm](/root/D-Modem/doc/SMCv32_encoder_tcm_disasm.asm)
- Pseudo-C: [SMCv32_encoder_tcm_pseudoc.c](/root/D-Modem/doc/SMCv32_encoder_tcm_pseudoc.c)

## Purpose

SMC encoder mapping helper (abs/dif/tcm).

## Signature (lifted)

~~~c
int SMCv32_encoder_tcm_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007fb60 | Entry and local state setup. |
| B1_ACTION | 0x0007fb60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007fcd5 | Return tail. |

## Direct Calls

- none
