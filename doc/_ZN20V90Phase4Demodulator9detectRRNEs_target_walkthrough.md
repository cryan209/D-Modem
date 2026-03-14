# _ZN20V90Phase4Demodulator9detectRRNEs Target Walkthrough

- Function: _ZN20V90Phase4Demodulator9detectRRNEs
- Symbol: _ZN20V90Phase4Demodulator9detectRRNEs
- Range: 0x00025ca0 .. 0x00025d2e
- Disassembly: [_ZN20V90Phase4Demodulator9detectRRNEs_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator9detectRRNEs_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator9detectRRNEs_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator9detectRRNEs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator9detectRRNEs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025ca0 | Entry and local state setup. |
| B1_ACTION | 0x00025ca0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025d2e | Return tail. |

## Direct Calls

- 			25cc2: R_386_PC32	V90RDetector::detectR(short)
- 			25cef: R_386_PC32	edprintf
