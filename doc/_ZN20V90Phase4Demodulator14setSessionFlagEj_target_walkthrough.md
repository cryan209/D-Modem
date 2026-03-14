# _ZN20V90Phase4Demodulator14setSessionFlagEj Target Walkthrough

- Function: _ZN20V90Phase4Demodulator14setSessionFlagEj
- Symbol: _ZN20V90Phase4Demodulator14setSessionFlagEj
- Range: 0x00025b90 .. 0x00025ba9
- Disassembly: [_ZN20V90Phase4Demodulator14setSessionFlagEj_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14setSessionFlagEj_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator14setSessionFlagEj_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14setSessionFlagEj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator14setSessionFlagEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025b90 | Entry and local state setup. |
| B1_ACTION | 0x00025b90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025ba9 | Return tail. |

## Direct Calls

- 			25ba6: R_386_PC32	V90Phase4Modulator::setSessionFlag(unsigned int)
