# V90Modulator_enterPhase3 Target Walkthrough

- Function: V90Modulator_enterPhase3
- Range: 0x00019d70 .. 0x00019df1
- Disassembly: [V90Modulator_enterPhase3_disasm.asm](/root/D-Modem/doc/V90Modulator_enterPhase3_disasm.asm)
- Pseudo-C: [V90Modulator_enterPhase3_pseudoc.c](/root/D-Modem/doc/V90Modulator_enterPhase3_pseudoc.c)

## Purpose

Enter phase 3 by resetting phase-3 modulator state and emitting trace output.

## Signature (lifted)

~~~c
void V90Modulator_enterPhase3_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019d70 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x00019d70 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x00019df1 | Return path. |

## Direct Calls

- V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
- dsplibs_debug_printf
