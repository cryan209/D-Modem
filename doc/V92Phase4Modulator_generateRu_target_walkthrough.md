# V92Phase4Modulator_generateRu Target Walkthrough

- Function: V92Phase4Modulator_generateRu
- Symbol: V92Phase4Modulator::generateRu()
- Range: 0x00016fb0 .. 0x00017007
- Disassembly: [V92Phase4Modulator_generateRu_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateRu_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateRu_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateRu_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateRu_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016fb0 | Entry and local state setup. |
| B1_ACTION | 0x00016fb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017007 | Return tail. |

## Direct Calls

- none
