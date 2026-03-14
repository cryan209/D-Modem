# agcadapt Target Walkthrough

- Function: agcadapt
- Symbol: agcadapt
- Range: 0x0005ae00 .. 0x0005af0b
- Disassembly: [agcadapt_disasm.asm](/root/D-Modem/doc/agcadapt_disasm.asm)
- Pseudo-C: [agcadapt_pseudoc.c](/root/D-Modem/doc/agcadapt_pseudoc.c)

## Purpose

Run RX decision/AGC adaptation step.

## Signature (lifted)

~~~c
int agcadapt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005ae00 | Entry and local state setup. |
| B1_ACTION | 0x0005ae00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005af0b | Return tail. |

## Direct Calls

- none
