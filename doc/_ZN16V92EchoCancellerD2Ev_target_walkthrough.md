# _ZN16V92EchoCancellerD2Ev Target Walkthrough

- Function: _ZN16V92EchoCancellerD2Ev
- Symbol: _ZN16V92EchoCancellerD2Ev
- Range: 0x00010b20 .. 0x00010be2
- Disassembly: [_ZN16V92EchoCancellerD2Ev_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCancellerD2Ev_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCancellerD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCancellerD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCancellerD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010b20 | Entry and local state setup. |
| B1_ACTION | 0x00010b20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010be2 | Return tail. |

## Direct Calls

- 			10b68: R_386_PC32	dsplibs_debug_printf
- 			10b84: R_386_PC32	sysdep_free
- 			10ba4: R_386_PC32	sysdep_free
- 			10bc4: R_386_PC32	FloatARMA::~FloatARMA()
- 			10bcc: R_386_PC32	sysdep_free
