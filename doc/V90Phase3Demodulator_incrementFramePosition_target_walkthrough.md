# V90Phase3Demodulator_incrementFramePosition Target Walkthrough

- Function: V90Phase3Demodulator_incrementFramePosition
- Range: 0x00020ec0 .. 0x00020ed8
- Disassembly: [V90Phase3Demodulator_incrementFramePosition_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_incrementFramePosition_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_incrementFramePosition_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_incrementFramePosition_pseudoc.c)

## Purpose

Advance and wrap phase-3 frame position counter.

## Signature (lifted)

~~~c
void V90Phase3Demodulator_incrementFramePosition_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020ec0 | Method entry and setup path. |
| B1_ACTION | 0x00020ec0 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00020ed8 | Return path. |

## Direct Calls

- none
