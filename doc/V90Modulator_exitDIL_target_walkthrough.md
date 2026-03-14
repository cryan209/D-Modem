# V90Modulator_exitDIL Target Walkthrough

- Function: V90Modulator_exitDIL
- Range: 0x0001a210 .. 0x0001a2b5
- Disassembly: [V90Modulator_exitDIL_disasm.asm](/root/D-Modem/doc/V90Modulator_exitDIL_disasm.asm)
- Pseudo-C: [V90Modulator_exitDIL_pseudoc.c](/root/D-Modem/doc/V90Modulator_exitDIL_pseudoc.c)

## Purpose

Exit DIL path and reinitialize phase-4 state for next branch.

## Signature (lifted)

~~~c
void V90Modulator_exitDIL_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a210 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x0001a210 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x0001a2b5 | Return path. |

## Direct Calls

- V90Phase3Modulator::exitDIL()
- V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- dsplibs_debug_printf
