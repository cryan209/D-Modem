# V90Phase4Modulator_resetRRNSecondSection Target Walkthrough

- Function: V90Phase4Modulator_resetRRNSecondSection
- Range: 0x0002c870 .. 0x0002c8a4
- Disassembly: [V90Phase4Modulator_resetRRNSecondSection_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_resetRRNSecondSection_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_resetRRNSecondSection_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_resetRRNSecondSection_pseudoc.c)

## Purpose

Reset internal state for the second RRN section.

## Signature (lifted)

~~~c
void V90Phase4Modulator_resetRRNSecondSection_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c870 | Entry and local state setup. |
| B1_ACTION | 0x0002c870 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c8a4 | Return tail. |

## Direct Calls

- none
