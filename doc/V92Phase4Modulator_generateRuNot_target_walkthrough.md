# V92Phase4Modulator_generateRuNot Target Walkthrough

- Function: V92Phase4Modulator_generateRuNot
- Symbol: V92Phase4Modulator::generateRuNot()
- Range: 0x00017010 .. 0x00017067
- Disassembly: [V92Phase4Modulator_generateRuNot_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateRuNot_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateRuNot_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateRuNot_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateRuNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017010 | Entry and local state setup. |
| B1_ACTION | 0x00017010 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017067 | Return tail. |

## Direct Calls

- none
