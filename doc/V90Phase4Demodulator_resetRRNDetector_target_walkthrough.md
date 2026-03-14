# V90Phase4Demodulator_resetRRNDetector Target Walkthrough

- Function: V90Phase4Demodulator_resetRRNDetector
- Range: 0x00025c40 .. 0x00025c90
- Disassembly: [V90Phase4Demodulator_resetRRNDetector_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_resetRRNDetector_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_resetRRNDetector_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_resetRRNDetector_pseudoc.c)

## Purpose

Reset internal remote-rate-renegotiation detector state.

## Signature (lifted)

~~~c
void V90Phase4Demodulator_resetRRNDetector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025c40 | Entry and local state setup. |
| B1_ACTION | 0x00025c40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025c90 | Return tail. |

## Direct Calls

- 			25c6e: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
- 			25c88: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
