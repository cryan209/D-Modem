# _ZN14V90Demodulator8enterRRNEv Target Walkthrough

- Function: _ZN14V90Demodulator8enterRRNEv
- Symbol: _ZN14V90Demodulator8enterRRNEv
- Range: 0x0001b550 .. 0x0001b630
- Disassembly: [_ZN14V90Demodulator8enterRRNEv_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator8enterRRNEv_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator8enterRRNEv_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator8enterRRNEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator8enterRRNEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b550 | Entry and local state setup. |
| B1_ACTION | 0x0001b550 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b630 | Return tail. |

## Direct Calls

- 			1b608: R_386_PC32	dsplibs_debug_printf
- 			1b61f: R_386_PC32	dsplibs_debug_printf
