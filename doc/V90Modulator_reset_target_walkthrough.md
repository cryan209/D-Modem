# V90Modulator_reset Target Walkthrough

- Function: V90Modulator_reset
- Range: 0x0001a510 .. 0x0001a55d
- Disassembly: [V90Modulator_reset_disasm.asm](/root/D-Modem/doc/V90Modulator_reset_disasm.asm)
- Pseudo-C: [V90Modulator_reset_pseudoc.c](/root/D-Modem/doc/V90Modulator_reset_pseudoc.c)

## Purpose

Reset top-level V.90 modulator scrambler/runtime state and emit debug marker.

## Signature (lifted)

~~~c
void V90Modulator_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a510 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x0001a510 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x0001a55d | Return path. |

## Direct Calls

- Scrambler<int, unsigned char>::reset(int)
- dsplibs_debug_printf
