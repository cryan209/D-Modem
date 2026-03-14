# _ZN20V90Phase4Demodulator15trn2dKnownDemodEs Target Walkthrough

- Function: _ZN20V90Phase4Demodulator15trn2dKnownDemodEs
- Symbol: _ZN20V90Phase4Demodulator15trn2dKnownDemodEs
- Range: 0x00025de0 .. 0x00025e96
- Disassembly: [_ZN20V90Phase4Demodulator15trn2dKnownDemodEs_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator15trn2dKnownDemodEs_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator15trn2dKnownDemodEs_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator15trn2dKnownDemodEs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator15trn2dKnownDemodEs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025de0 | Entry and local state setup. |
| B1_ACTION | 0x00025de0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025e96 | Return tail. |

## Direct Calls

- 			25dfe: R_386_PC32	V90Phase4Modulator::generateSymbol()
- 			25e45: R_386_PC32	linear2alaw
- 			25e85: R_386_PC32	linear2ulaw
