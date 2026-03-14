# _ZN8FloatIIRD1Ev Target Walkthrough

- Function: _ZN8FloatIIRD1Ev
- Symbol: _ZN8FloatIIRD1Ev
- Range: 0x00057800 .. 0x0005781d
- Disassembly: [_ZN8FloatIIRD1Ev_disasm.asm](/root/D-Modem/doc/_ZN8FloatIIRD1Ev_disasm.asm)
- Pseudo-C: [_ZN8FloatIIRD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN8FloatIIRD1Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN8FloatIIRD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057800 | Entry and local state setup. |
| B1_ACTION | 0x00057800 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005781d | Return tail. |

## Direct Calls

- 			57816: R_386_PC32	sysdep_free
