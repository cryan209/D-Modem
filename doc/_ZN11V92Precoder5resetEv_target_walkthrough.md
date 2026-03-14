# _ZN11V92Precoder5resetEv Target Walkthrough

- Function: _ZN11V92Precoder5resetEv
- Symbol: _ZN11V92Precoder5resetEv
- Range: 0x00056d80 .. 0x00056dd6
- Disassembly: [_ZN11V92Precoder5resetEv_disasm.asm](/root/D-Modem/doc/_ZN11V92Precoder5resetEv_disasm.asm)
- Pseudo-C: [_ZN11V92Precoder5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN11V92Precoder5resetEv_pseudoc.c)

## Purpose

V92Precoder class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V92Precoder5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056d80 | Entry and local state setup. |
| B1_ACTION | 0x00056d80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00056dd6 | Return tail. |

## Direct Calls

- 			56d98: R_386_PC32	FloatFIR::reset()
- 			56da8: R_386_PC32	FloatFIR::reset()
- 			56db8: R_386_PC32	dsplibs_debug_printf
- 			56dc3: R_386_PC32	FloatFIR::reset()
- 			56dd3: R_386_PC32	FloatFIR::reset()
