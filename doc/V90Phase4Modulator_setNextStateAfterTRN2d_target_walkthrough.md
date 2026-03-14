# V90Phase4Modulator_setNextStateAfterTRN2d Target Walkthrough

- Function: V90Phase4Modulator_setNextStateAfterTRN2d
- Range: 0x0002d080 .. 0x0002d08b
- Disassembly: [V90Phase4Modulator_setNextStateAfterTRN2d_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_setNextStateAfterTRN2d_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_setNextStateAfterTRN2d_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_setNextStateAfterTRN2d_pseudoc.c)

## Purpose

Set next phase-4 state after TRN2d processing.

## Signature (lifted)

~~~c
void V90Phase4Modulator_setNextStateAfterTRN2d_pseudoc(void *self, int next_state)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d080 | Entry and local state setup. |
| B1_ACTION | 0x0002d080 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d08b | Return tail. |

## Direct Calls

- none
