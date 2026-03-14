# _ZN11V92PrecoderC1Ej Target Walkthrough

- Function: _ZN11V92PrecoderC1Ej
- Symbol: _ZN11V92PrecoderC1Ej
- Range: 0x00056c20 .. 0x00056c9e
- Disassembly: [_ZN11V92PrecoderC1Ej_disasm.asm](/root/D-Modem/doc/_ZN11V92PrecoderC1Ej_disasm.asm)
- Pseudo-C: [_ZN11V92PrecoderC1Ej_pseudoc.c](/root/D-Modem/doc/_ZN11V92PrecoderC1Ej_pseudoc.c)

## Purpose

V92Precoder class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V92PrecoderC1Ej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056c20 | Entry and local state setup. |
| B1_ACTION | 0x00056c20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00056c9e | Return tail. |

## Direct Calls

- 			56c3f: R_386_PC32	sysdep_malloc
- 			56c5c: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			56c6b: R_386_PC32	sysdep_malloc
- 			56c88: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
