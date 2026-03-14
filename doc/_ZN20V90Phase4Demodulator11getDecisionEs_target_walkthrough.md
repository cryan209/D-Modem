# _ZN20V90Phase4Demodulator11getDecisionEs Target Walkthrough

- Function: _ZN20V90Phase4Demodulator11getDecisionEs
- Symbol: _ZN20V90Phase4Demodulator11getDecisionEs
- Range: 0x00027780 .. 0x000277b3
- Disassembly: [_ZN20V90Phase4Demodulator11getDecisionEs_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator11getDecisionEs_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator11getDecisionEs_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator11getDecisionEs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator11getDecisionEs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00027780 | Entry and local state setup. |
| B1_ACTION | 0x00027780 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000277b3 | Return tail. |

## Direct Calls

- 			2779a: R_386_PC32	V90Phase4Demodulator::getV92Decision(short)
- 			277ab: R_386_PC32	V90Phase4Demodulator::getV90Decision(short)
