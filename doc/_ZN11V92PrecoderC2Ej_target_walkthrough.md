# _ZN11V92PrecoderC2Ej Target Walkthrough

- Function: _ZN11V92PrecoderC2Ej
- Symbol: _ZN11V92PrecoderC2Ej
- Range: 0x00056ba0 .. 0x00056c1e
- Disassembly: [_ZN11V92PrecoderC2Ej_disasm.asm](/root/D-Modem/doc/_ZN11V92PrecoderC2Ej_disasm.asm)
- Pseudo-C: [_ZN11V92PrecoderC2Ej_pseudoc.c](/root/D-Modem/doc/_ZN11V92PrecoderC2Ej_pseudoc.c)

## Purpose

V92Precoder class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V92PrecoderC2Ej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056ba0 | Entry and local state setup. |
| B1_ACTION | 0x00056ba0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00056c1e | Return tail. |

## Direct Calls

- 			56bbf: R_386_PC32	sysdep_malloc
- 			56bdc: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			56beb: R_386_PC32	sysdep_malloc
- 			56c08: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
