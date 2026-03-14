# V90Phase3Demodulator_exitDIL Target Walkthrough

- Function: V90Phase3Demodulator_exitDIL
- Range: 0x00020dd0 .. 0x00020e73
- Disassembly: [V90Phase3Demodulator_exitDIL_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_exitDIL_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_exitDIL_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_exitDIL_pseudoc.c)

## Purpose

Exit DIL phase and synchronize modulator-side phase-3 transition state.

## Signature (lifted)

~~~c
void V90Phase3Demodulator_exitDIL_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020dd0 | Method entry and setup path. |
| B1_ACTION | 0x00020dd0 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00020e73 | Return path. |

## Direct Calls

- V90Phase3Modulator::exitDIL()
- edprintf
