# _ZN14V90Demodulator8enterFPEEv Target Walkthrough

- Function: _ZN14V90Demodulator8enterFPEEv
- Symbol: _ZN14V90Demodulator8enterFPEEv
- Range: 0x0001b640 .. 0x0001b6ad
- Disassembly: [_ZN14V90Demodulator8enterFPEEv_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator8enterFPEEv_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator8enterFPEEv_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator8enterFPEEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator8enterFPEEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b640 | Entry and local state setup. |
| B1_ACTION | 0x0001b640 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b6ad | Return tail. |

## Direct Calls

- 			1b6a8: R_386_PC32	dsplibs_debug_printf
