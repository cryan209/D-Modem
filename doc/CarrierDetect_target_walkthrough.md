# CarrierDetect Target Walkthrough

- Function: CarrierDetect
- Symbol: CarrierDetect
- Range: 0x0008e630 .. 0x0008e63d
- Disassembly: [CarrierDetect_disasm.asm](/root/D-Modem/doc/CarrierDetect_disasm.asm)
- Pseudo-C: [CarrierDetect_pseudoc.c](/root/D-Modem/doc/CarrierDetect_pseudoc.c)

## Purpose

Carrier presence decision helper for modem demod pipeline.

## Signature (lifted)

~~~c
int CarrierDetect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e630 | Entry and local state setup. |
| B1_ACTION | 0x0008e630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e63d | Return tail. |

## Direct Calls

- none
