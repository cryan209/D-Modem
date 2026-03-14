# _ZN16V92EchoCancellerD1Ev Target Walkthrough

- Function: _ZN16V92EchoCancellerD1Ev
- Symbol: _ZN16V92EchoCancellerD1Ev
- Range: 0x00010bf0 .. 0x00010cb2
- Disassembly: [_ZN16V92EchoCancellerD1Ev_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCancellerD1Ev_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCancellerD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCancellerD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCancellerD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010bf0 | Entry and local state setup. |
| B1_ACTION | 0x00010bf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010cb2 | Return tail. |

## Direct Calls

- 			10c38: R_386_PC32	dsplibs_debug_printf
- 			10c54: R_386_PC32	sysdep_free
- 			10c74: R_386_PC32	sysdep_free
- 			10c94: R_386_PC32	FloatARMA::~FloatARMA()
- 			10c9c: R_386_PC32	sysdep_free
