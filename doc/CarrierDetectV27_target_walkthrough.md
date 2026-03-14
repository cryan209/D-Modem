# CarrierDetectV27 Target Walkthrough

- Function: CarrierDetectV27
- Symbol: CarrierDetectV27
- Range: 0x000a5ac0 .. 0x000a5ad5
- Disassembly: [CarrierDetectV27_disasm.asm](/root/D-Modem/doc/CarrierDetectV27_disasm.asm)
- Pseudo-C: [CarrierDetectV27_pseudoc.c](/root/D-Modem/doc/CarrierDetectV27_pseudoc.c)

## Purpose

Carrier presence decision helper for modem demod pipeline.

## Signature (lifted)

~~~c
int CarrierDetectV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5ac0 | Entry and local state setup. |
| B1_ACTION | 0x000a5ac0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5ad5 | Return tail. |

## Direct Calls

- none
