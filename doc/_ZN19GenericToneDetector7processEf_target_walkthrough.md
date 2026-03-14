# _ZN19GenericToneDetector7processEf Target Walkthrough

- Function: _ZN19GenericToneDetector7processEf
- Symbol: _ZN19GenericToneDetector7processEf
- Range: 0x00010350 .. 0x0001048d
- Disassembly: [_ZN19GenericToneDetector7processEf_disasm.asm](/root/D-Modem/doc/_ZN19GenericToneDetector7processEf_disasm.asm)
- Pseudo-C: [_ZN19GenericToneDetector7processEf_pseudoc.c](/root/D-Modem/doc/_ZN19GenericToneDetector7processEf_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN19GenericToneDetector7processEf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010350 | Entry and local state setup. |
| B1_ACTION | 0x00010350 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001048d | Return tail. |

## Direct Calls

- 			10366: R_386_PC32	GenericIIR<float, double>::process(float)
