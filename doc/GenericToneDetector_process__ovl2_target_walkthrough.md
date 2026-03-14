# GenericToneDetector_process__ovl2 Target Walkthrough

- Function: GenericToneDetector_process__ovl2
- Symbol: GenericToneDetector::process(float*, unsigned int)
- Range: 0x00010490 .. 0x00010635
- Disassembly: [GenericToneDetector_process__ovl2_disasm.asm](/root/D-Modem/doc/GenericToneDetector_process__ovl2_disasm.asm)
- Pseudo-C: [GenericToneDetector_process__ovl2_pseudoc.c](/root/D-Modem/doc/GenericToneDetector_process__ovl2_pseudoc.c)

## Purpose

Core utility processing step over input samples/symbols.

## Signature (lifted)

~~~c
int GenericToneDetector_process__ovl2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010490 | Entry and local state setup. |
| B1_ACTION | 0x00010490 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010635 | Return tail. |

## Direct Calls

- 			104d2: R_386_PC32	GenericIIR<float, double>::process(float)
