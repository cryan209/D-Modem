# _ZN11V92PrecoderD2Ev Target Walkthrough

- Function: _ZN11V92PrecoderD2Ev
- Symbol: _ZN11V92PrecoderD2Ev
- Range: 0x00056ca0 .. 0x00056d0b
- Disassembly: [_ZN11V92PrecoderD2Ev_disasm.asm](/root/D-Modem/doc/_ZN11V92PrecoderD2Ev_disasm.asm)
- Pseudo-C: [_ZN11V92PrecoderD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN11V92PrecoderD2Ev_pseudoc.c)

## Purpose

V92Precoder class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V92PrecoderD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056ca0 | Entry and local state setup. |
| B1_ACTION | 0x00056ca0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00056d0b | Return tail. |

## Direct Calls

- 			56cd4: R_386_PC32	FloatFIR::~FloatFIR()
- 			56cdc: R_386_PC32	sysdep_free
- 			56cf4: R_386_PC32	FloatFIR::~FloatFIR()
- 			56cfc: R_386_PC32	sysdep_free
