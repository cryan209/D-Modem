# V90Phase4Modulator_generateRi Target Walkthrough

- Function: V90Phase4Modulator_generateRi
- Range: 0x0002c6b0 .. 0x0002c707
- Disassembly: [V90Phase4Modulator_generateRi_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateRi_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateRi_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateRi_pseudoc.c)

## Purpose

Generate RI symbol sequence.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateRi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c6b0 | Entry and local state setup. |
| B1_ACTION | 0x0002c6b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c707 | Return tail. |

## Direct Calls

- none
