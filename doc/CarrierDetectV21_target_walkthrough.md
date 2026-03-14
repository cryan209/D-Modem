# CarrierDetectV21 Target Walkthrough

- Function: CarrierDetectV21
- Symbol: CarrierDetectV21
- Range: 0x000a5820 .. 0x000a582f
- Disassembly: [CarrierDetectV21_disasm.asm](/root/D-Modem/doc/CarrierDetectV21_disasm.asm)
- Pseudo-C: [CarrierDetectV21_pseudoc.c](/root/D-Modem/doc/CarrierDetectV21_pseudoc.c)

## Purpose

Carrier presence decision helper for modem demod pipeline.

## Signature (lifted)

~~~c
int CarrierDetectV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5820 | Entry and local state setup. |
| B1_ACTION | 0x000a5820 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a582f | Return tail. |

## Direct Calls

- none
