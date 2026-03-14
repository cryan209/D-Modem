# SMCv17_encoder_abs Target Walkthrough

- Function: SMCv17_encoder_abs
- Symbol: SMCv17_encoder_abs
- Range: 0x0009fd70 .. 0x0009fdf6
- Disassembly: [SMCv17_encoder_abs_disasm.asm](/root/D-Modem/doc/SMCv17_encoder_abs_disasm.asm)
- Pseudo-C: [SMCv17_encoder_abs_pseudoc.c](/root/D-Modem/doc/SMCv17_encoder_abs_pseudoc.c)

## Purpose

SMC encoder mapping helper (abs/dif/tcm).

## Signature (lifted)

~~~c
int SMCv17_encoder_abs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009fd70 | Entry and local state setup. |
| B1_ACTION | 0x0009fd70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009fdf6 | Return tail. |

## Direct Calls

- none
