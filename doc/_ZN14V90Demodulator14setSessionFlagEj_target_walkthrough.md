# _ZN14V90Demodulator14setSessionFlagEj Target Walkthrough

- Function: _ZN14V90Demodulator14setSessionFlagEj
- Symbol: _ZN14V90Demodulator14setSessionFlagEj
- Range: 0x0001b6b0 .. 0x0001b705
- Disassembly: [_ZN14V90Demodulator14setSessionFlagEj_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator14setSessionFlagEj_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator14setSessionFlagEj_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator14setSessionFlagEj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator14setSessionFlagEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b6b0 | Entry and local state setup. |
| B1_ACTION | 0x0001b6b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b705 | Return tail. |

## Direct Calls

- 			1b6cf: R_386_PC32	edprintf
- 			1b6e4: R_386_PC32	V90Phase3Demodulator::setSessionFlag(unsigned int)
- 			1b702: R_386_PC32	V90Phase4Demodulator::setSessionFlag(unsigned int)
