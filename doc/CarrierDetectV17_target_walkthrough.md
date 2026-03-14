# CarrierDetectV17 Target Walkthrough

- Function: CarrierDetectV17
- Symbol: CarrierDetectV17
- Range: 0x000a5260 .. 0x000a52d8
- Disassembly: [CarrierDetectV17_disasm.asm](/root/D-Modem/doc/CarrierDetectV17_disasm.asm)
- Pseudo-C: [CarrierDetectV17_pseudoc.c](/root/D-Modem/doc/CarrierDetectV17_pseudoc.c)

## Purpose

Carrier presence decision helper for modem demod pipeline.

## Signature (lifted)

~~~c
int CarrierDetectV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5260 | Entry and local state setup. |
| B1_ACTION | 0x000a5260 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a52d8 | Return tail. |

## Direct Calls

- 			a52d3: R_386_PC32	dsplibs_debug_printf
