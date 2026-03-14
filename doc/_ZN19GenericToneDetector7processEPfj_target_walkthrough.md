# _ZN19GenericToneDetector7processEPfj Target Walkthrough

- Function: _ZN19GenericToneDetector7processEPfj
- Symbol: _ZN19GenericToneDetector7processEPfj
- Range: 0x00010490 .. 0x00010635
- Disassembly: [_ZN19GenericToneDetector7processEPfj_disasm.asm](/root/D-Modem/doc/_ZN19GenericToneDetector7processEPfj_disasm.asm)
- Pseudo-C: [_ZN19GenericToneDetector7processEPfj_pseudoc.c](/root/D-Modem/doc/_ZN19GenericToneDetector7processEPfj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN19GenericToneDetector7processEPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010490 | Entry and local state setup. |
| B1_ACTION | 0x00010490 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010635 | Return tail. |

## Direct Calls

- 			104d2: R_386_PC32	GenericIIR<float, double>::process(float)
