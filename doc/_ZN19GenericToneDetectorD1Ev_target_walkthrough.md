# _ZN19GenericToneDetectorD1Ev Target Walkthrough

- Function: _ZN19GenericToneDetectorD1Ev
- Symbol: _ZN19GenericToneDetectorD1Ev
- Range: 0x00010320 .. 0x00010347
- Disassembly: [_ZN19GenericToneDetectorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN19GenericToneDetectorD1Ev_disasm.asm)
- Pseudo-C: [_ZN19GenericToneDetectorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN19GenericToneDetectorD1Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN19GenericToneDetectorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010320 | Entry and local state setup. |
| B1_ACTION | 0x00010320 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010347 | Return tail. |

## Direct Calls

- 			10337: R_386_PC32	GenericIIR<float, double>::~GenericIIR()
- 			1033f: R_386_PC32	sysdep_free
