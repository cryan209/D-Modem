# V90Phase4Demodulator_detectFPE Target Walkthrough

- Function: V90Phase4Demodulator_detectFPE
- Range: 0x00025d60 .. 0x00025dd2
- Disassembly: [V90Phase4Demodulator_detectFPE_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_detectFPE_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_detectFPE_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_detectFPE_pseudoc.c)

## Purpose

Evaluate incoming symbol against FPE detection logic.

## Signature (lifted)

~~~c
int V90Phase4Demodulator_detectFPE_pseudoc(void *self, short sample)
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
