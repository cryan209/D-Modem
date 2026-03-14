# V90Demodulator_enterDataPhase Target Walkthrough

- Function: V90Demodulator_enterDataPhase
- Range: 0x0001be50 .. 0x0001bf91
- Disassembly: [V90Demodulator_enterDataPhase_disasm.asm](/root/D-Modem/doc/V90Demodulator_enterDataPhase_disasm.asm)
- Pseudo-C: [V90Demodulator_enterDataPhase_pseudoc.c](/root/D-Modem/doc/V90Demodulator_enterDataPhase_pseudoc.c)

## Purpose

Enter data phase and switch demapper/resampler runtime modes.

## Signature (lifted)

~~~c
void V90Demodulator_enterDataPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001be50 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001be50 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001bf91 | Return path. |

## Direct Calls

- V90Demapper::resetLinearMappStudy(unsigned int)
- V90Resampler::setBllState(V90BllState, unsigned int)
- dsplibs_debug_printf
