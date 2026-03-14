# CarrierDetectV29 Target Walkthrough

- Function: CarrierDetectV29
- Symbol: CarrierDetectV29
- Range: 0x000a61a0 .. 0x000a61b5
- Disassembly: [CarrierDetectV29_disasm.asm](/root/D-Modem/doc/CarrierDetectV29_disasm.asm)
- Pseudo-C: [CarrierDetectV29_pseudoc.c](/root/D-Modem/doc/CarrierDetectV29_pseudoc.c)

## Purpose

Carrier presence decision helper for modem demod pipeline.

## Signature (lifted)

~~~c
int CarrierDetectV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a61a0 | Entry and local state setup. |
| B1_ACTION | 0x000a61a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a61b5 | Return tail. |

## Direct Calls

- none
