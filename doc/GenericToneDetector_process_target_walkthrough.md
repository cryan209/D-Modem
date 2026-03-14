# GenericToneDetector_process Target Walkthrough

- Function: GenericToneDetector_process
- Symbol: GenericToneDetector::process(float)
- Range: 0x00010350 .. 0x0001048d
- Disassembly: [GenericToneDetector_process_disasm.asm](/root/D-Modem/doc/GenericToneDetector_process_disasm.asm)
- Pseudo-C: [GenericToneDetector_process_pseudoc.c](/root/D-Modem/doc/GenericToneDetector_process_pseudoc.c)

## Purpose

Core utility processing step over input samples/symbols.

## Signature (lifted)

~~~c
int GenericToneDetector_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010350 | Entry and local state setup. |
| B1_ACTION | 0x00010350 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001048d | Return tail. |

## Direct Calls

- 			10366: R_386_PC32	GenericIIR<float, double>::process(float)
