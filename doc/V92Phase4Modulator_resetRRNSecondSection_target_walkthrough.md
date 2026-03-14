# V92Phase4Modulator_resetRRNSecondSection Target Walkthrough

- Function: V92Phase4Modulator_resetRRNSecondSection
- Symbol: V92Phase4Modulator::resetRRNSecondSection()
- Range: 0x00017070 .. 0x000170ac
- Disassembly: [V92Phase4Modulator_resetRRNSecondSection_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_resetRRNSecondSection_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_resetRRNSecondSection_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_resetRRNSecondSection_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92Phase4Modulator_resetRRNSecondSection_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017070 | Entry and local state setup. |
| B1_ACTION | 0x00017070 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000170ac | Return tail. |

## Direct Calls

- none
