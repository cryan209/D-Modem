# _ZN20V90Phase4Demodulator9detectFPEEs Target Walkthrough

- Function: _ZN20V90Phase4Demodulator9detectFPEEs
- Symbol: _ZN20V90Phase4Demodulator9detectFPEEs
- Range: 0x00025d60 .. 0x00025dd2
- Disassembly: [_ZN20V90Phase4Demodulator9detectFPEEs_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator9detectFPEEs_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator9detectFPEEs_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator9detectFPEEs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator9detectFPEEs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025d60 | Entry and local state setup. |
| B1_ACTION | 0x00025d60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025dd2 | Return tail. |

## Direct Calls

- 			25d7b: R_386_PC32	V90RDetector::detectRf(short)
- 			25da2: R_386_PC32	edprintf
- 			25dae: R_386_PC32	edprintf
