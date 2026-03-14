# _ZN12V92Modulator7exitCPtEv Target Walkthrough

- Function: _ZN12V92Modulator7exitCPtEv
- Symbol: _ZN12V92Modulator7exitCPtEv
- Range: 0x00014630 .. 0x0001467f
- Disassembly: [_ZN12V92Modulator7exitCPtEv_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator7exitCPtEv_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator7exitCPtEv_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator7exitCPtEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator7exitCPtEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014630 | Entry and local state setup. |
| B1_ACTION | 0x00014630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001467f | Return tail. |

## Direct Calls

- 			1464e: R_386_PC32	V92Phase4Modulator::exitCPt()
- 			14668: R_386_PC32	dsplibs_debug_printf
- 			14673: R_386_PC32	V92Phase4Modulator::exitCPt()
