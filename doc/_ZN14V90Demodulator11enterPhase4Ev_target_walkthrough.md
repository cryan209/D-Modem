# _ZN14V90Demodulator11enterPhase4Ev Target Walkthrough

- Function: _ZN14V90Demodulator11enterPhase4Ev
- Symbol: _ZN14V90Demodulator11enterPhase4Ev
- Range: 0x0001b2b0 .. 0x0001b31d
- Disassembly: [_ZN14V90Demodulator11enterPhase4Ev_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator11enterPhase4Ev_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator11enterPhase4Ev_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator11enterPhase4Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator11enterPhase4Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b2b0 | Entry and local state setup. |
| B1_ACTION | 0x0001b2b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b31d | Return tail. |

## Direct Calls

- 			1b318: R_386_PC32	dsplibs_debug_printf
