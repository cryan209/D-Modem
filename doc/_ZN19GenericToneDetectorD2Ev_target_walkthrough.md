# _ZN19GenericToneDetectorD2Ev Target Walkthrough

- Function: _ZN19GenericToneDetectorD2Ev
- Symbol: _ZN19GenericToneDetectorD2Ev
- Range: 0x000102f0 .. 0x00010317
- Disassembly: [_ZN19GenericToneDetectorD2Ev_disasm.asm](/root/D-Modem/doc/_ZN19GenericToneDetectorD2Ev_disasm.asm)
- Pseudo-C: [_ZN19GenericToneDetectorD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN19GenericToneDetectorD2Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN19GenericToneDetectorD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000102f0 | Entry and local state setup. |
| B1_ACTION | 0x000102f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010317 | Return tail. |

## Direct Calls

- 			10307: R_386_PC32	GenericIIR<float, double>::~GenericIIR()
- 			1030f: R_386_PC32	sysdep_free
