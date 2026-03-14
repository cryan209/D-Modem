# V90Demodulator_enterPhase4 Target Walkthrough

- Function: V90Demodulator_enterPhase4
- Range: 0x0001b2b0 .. 0x0001b31d
- Disassembly: [V90Demodulator_enterPhase4_disasm.asm](/root/D-Modem/doc/V90Demodulator_enterPhase4_disasm.asm)
- Pseudo-C: [V90Demodulator_enterPhase4_pseudoc.c](/root/D-Modem/doc/V90Demodulator_enterPhase4_pseudoc.c)

## Purpose

Enter phase 4 and emit transition debug markers.

## Signature (lifted)

~~~c
void V90Demodulator_enterPhase4_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b2b0 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001b2b0 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001b31d | Return path. |

## Direct Calls

- dsplibs_debug_printf
