# V90Phase4Demodulator_trn2dKnownDemod Target Walkthrough

- Function: V90Phase4Demodulator_trn2dKnownDemod
- Range: 0x00025de0 .. 0x00025e96
- Disassembly: [V90Phase4Demodulator_trn2dKnownDemod_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_trn2dKnownDemod_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_trn2dKnownDemod_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_trn2dKnownDemod_pseudoc.c)

## Purpose

Demodulate known TRN2d training symbol path.

## Signature (lifted)

~~~c
int V90Phase4Demodulator_trn2dKnownDemod_pseudoc(void *self, short sample)
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
