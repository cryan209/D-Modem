# _ZN20V90Phase3Demodulator11getDecisionEf Target Walkthrough

- Function: _ZN20V90Phase3Demodulator11getDecisionEf
- Symbol: _ZN20V90Phase3Demodulator11getDecisionEf
- Range: 0x000258f0 .. 0x00025923
- Disassembly: [_ZN20V90Phase3Demodulator11getDecisionEf_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3Demodulator11getDecisionEf_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3Demodulator11getDecisionEf_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3Demodulator11getDecisionEf_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3Demodulator11getDecisionEf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000258f0 | Entry and local state setup. |
| B1_ACTION | 0x000258f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025923 | Return tail. |

## Direct Calls

- 			2590a: R_386_PC32	V90Phase3Demodulator::getV92Decision(float)
- 			2591b: R_386_PC32	V90Phase3Demodulator::getV90Decision(float)
