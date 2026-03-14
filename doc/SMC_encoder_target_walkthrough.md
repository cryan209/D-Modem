# SMC_encoder Target Walkthrough

- Function: SMC_encoder
- Symbol: SMC_encoder
- Range: 0x0009fa10 .. 0x0009fc70
- Disassembly: [SMC_encoder_disasm.asm](/root/D-Modem/doc/SMC_encoder_disasm.asm)
- Pseudo-C: [SMC_encoder_pseudoc.c](/root/D-Modem/doc/SMC_encoder_pseudoc.c)

## Purpose

SMC encoder lifecycle/helper routine.

## Signature (lifted)

~~~c
int SMC_encoder_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009fa10 | Entry and local state setup. |
| B1_ACTION | 0x0009fa10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009fc70 | Return tail. |

## Direct Calls

- none
