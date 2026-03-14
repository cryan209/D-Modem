# CarrierDetectB103 Target Walkthrough

- Function: CarrierDetectB103
- Symbol: CarrierDetectB103
- Range: 0x0008fcd0 .. 0x0008fcdf
- Disassembly: [CarrierDetectB103_disasm.asm](/root/D-Modem/doc/CarrierDetectB103_disasm.asm)
- Pseudo-C: [CarrierDetectB103_pseudoc.c](/root/D-Modem/doc/CarrierDetectB103_pseudoc.c)

## Purpose

Fast Bell 103 carrier-present decision helper.

## Signature (lifted)

~~~c
int CarrierDetectB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008fcd0 | Entry and local state setup. |
| B1_ACTION | 0x0008fcd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008fcdf | Return tail. |

## Direct Calls

- none
