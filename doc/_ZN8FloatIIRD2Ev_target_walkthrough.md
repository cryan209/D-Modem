# _ZN8FloatIIRD2Ev Target Walkthrough

- Function: _ZN8FloatIIRD2Ev
- Symbol: _ZN8FloatIIRD2Ev
- Range: 0x000577e0 .. 0x000577fd
- Disassembly: [_ZN8FloatIIRD2Ev_disasm.asm](/root/D-Modem/doc/_ZN8FloatIIRD2Ev_disasm.asm)
- Pseudo-C: [_ZN8FloatIIRD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN8FloatIIRD2Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN8FloatIIRD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000577e0 | Entry and local state setup. |
| B1_ACTION | 0x000577e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000577fd | Return tail. |

## Direct Calls

- 			577f6: R_386_PC32	sysdep_free
