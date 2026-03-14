# _ZN12V92Modulator12exitSuSecondEv Target Walkthrough

- Function: _ZN12V92Modulator12exitSuSecondEv
- Symbol: _ZN12V92Modulator12exitSuSecondEv
- Range: 0x00014590 .. 0x000145d3
- Disassembly: [_ZN12V92Modulator12exitSuSecondEv_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator12exitSuSecondEv_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator12exitSuSecondEv_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator12exitSuSecondEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator12exitSuSecondEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014590 | Entry and local state setup. |
| B1_ACTION | 0x00014590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000145d3 | Return tail. |

## Direct Calls

- 			145b3: R_386_PC32	V92Phase3Modulator::exitSuSecond()
- 			145cb: R_386_PC32	dsplibs_debug_printf
