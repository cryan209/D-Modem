# _ZN11V92Precoder7processEPjiiPiPf Target Walkthrough

- Function: _ZN11V92Precoder7processEPjiiPiPf
- Symbol: _ZN11V92Precoder7processEPjiiPiPf
- Range: 0x00056f50 .. 0x00057231
- Disassembly: [_ZN11V92Precoder7processEPjiiPiPf_disasm.asm](/root/D-Modem/doc/_ZN11V92Precoder7processEPjiiPiPf_disasm.asm)
- Pseudo-C: [_ZN11V92Precoder7processEPjiiPiPf_pseudoc.c](/root/D-Modem/doc/_ZN11V92Precoder7processEPjiiPiPf_pseudoc.c)

## Purpose

V92Precoder class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V92Precoder7processEPjiiPiPf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056f50 | Entry and local state setup. |
| B1_ACTION | 0x00056f50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00057231 | Return tail. |

## Direct Calls

- 			571fc: R_386_PC32	FloatFIR::process(float)
- 			5721b: R_386_PC32	FloatFIR::process(float)
