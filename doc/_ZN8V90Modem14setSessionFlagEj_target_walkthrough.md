# _ZN8V90Modem14setSessionFlagEj Target Walkthrough

- Function: _ZN8V90Modem14setSessionFlagEj
- Symbol: _ZN8V90Modem14setSessionFlagEj
- Range: 0x00019a80 .. 0x00019ac6
- Disassembly: [_ZN8V90Modem14setSessionFlagEj_disasm.asm](/root/D-Modem/doc/_ZN8V90Modem14setSessionFlagEj_disasm.asm)
- Pseudo-C: [_ZN8V90Modem14setSessionFlagEj_pseudoc.c](/root/D-Modem/doc/_ZN8V90Modem14setSessionFlagEj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V90Modem14setSessionFlagEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019a80 | Entry and local state setup. |
| B1_ACTION | 0x00019a80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019ac6 | Return tail. |

## Direct Calls

- 			19ab0: R_386_PC32	V90Modulator::setSessionFlag(unsigned int)
- 			19abf: R_386_PC32	V90Demodulator::setSessionFlag(unsigned int)
