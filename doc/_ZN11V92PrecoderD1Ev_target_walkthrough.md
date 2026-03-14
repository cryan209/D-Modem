# _ZN11V92PrecoderD1Ev Target Walkthrough

- Function: _ZN11V92PrecoderD1Ev
- Symbol: _ZN11V92PrecoderD1Ev
- Range: 0x00056d10 .. 0x00056d7b
- Disassembly: [_ZN11V92PrecoderD1Ev_disasm.asm](/root/D-Modem/doc/_ZN11V92PrecoderD1Ev_disasm.asm)
- Pseudo-C: [_ZN11V92PrecoderD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN11V92PrecoderD1Ev_pseudoc.c)

## Purpose

V92Precoder class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V92PrecoderD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056d10 | Entry and local state setup. |
| B1_ACTION | 0x00056d10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00056d7b | Return tail. |

## Direct Calls

- 			56d44: R_386_PC32	FloatFIR::~FloatFIR()
- 			56d4c: R_386_PC32	sysdep_free
- 			56d64: R_386_PC32	FloatFIR::~FloatFIR()
- 			56d6c: R_386_PC32	sysdep_free
