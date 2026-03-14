# V90Phase4Modulator_reset Target Walkthrough

- Function: V90Phase4Modulator_reset
- Range: 0x0002f630 .. 0x0002f72e
- Disassembly: [V90Phase4Modulator_reset_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_reset_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_reset_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_reset_pseudoc.c)

## Purpose

Reset phase-4 modulator runtime state for a new phase/session.

## Signature (lifted)

~~~c
void V90Phase4Modulator_reset_pseudoc(void *self, int pcmType, unsigned char mode, int state, unsigned int a, unsigned int b)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f630 | Entry and local state setup. |
| B1_ACTION | 0x0002f630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f72e | Return tail. |

## Direct Calls

- V90Phase4Modulator::generateV90Symbol()
- V90Phase4Modulator::generateV92Symbol()
- Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- alaw2linear
- ulaw2linear
