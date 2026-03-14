# detectorinit Target Walkthrough

- Function: detectorinit
- Symbol: detectorinit
- Range: 0x00073620 .. 0x000736d9
- Disassembly: [detectorinit_disasm.asm](/root/D-Modem/doc/detectorinit_disasm.asm)
- Pseudo-C: [detectorinit_pseudoc.c](/root/D-Modem/doc/detectorinit_pseudoc.c)

## Purpose

Detector initialization helper.

## Signature (lifted)

~~~c
int detectorinit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00073620 | Entry and local state setup. |
| B1_ACTION | 0x00073620 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000736d9 | Return tail. |

## Direct Calls

- none
