# _ZN8FloatFIRD2Ev Target Walkthrough

- Function: _ZN8FloatFIRD2Ev
- Symbol: _ZN8FloatFIRD2Ev
- Range: 0x00046d50 .. 0x00046d6d
- Disassembly: [_ZN8FloatFIRD2Ev_disasm.asm](/root/D-Modem/doc/_ZN8FloatFIRD2Ev_disasm.asm)
- Pseudo-C: [_ZN8FloatFIRD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN8FloatFIRD2Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN8FloatFIRD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046d50 | Entry and local state setup. |
| B1_ACTION | 0x00046d50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046d6d | Return tail. |

## Direct Calls

- 			46d66: R_386_PC32	sysdep_free
