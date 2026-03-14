# V90Phase4Modulator_generateRf Target Walkthrough

- Function: V90Phase4Modulator_generateRf
- Range: 0x0002c8b0 .. 0x0002c8d6
- Disassembly: [V90Phase4Modulator_generateRf_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateRf_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateRf_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateRf_pseudoc.c)

## Purpose

Generate Rf symbol sequence.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateRf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c8b0 | Entry and local state setup. |
| B1_ACTION | 0x0002c8b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c8d6 | Return tail. |

## Direct Calls

- none
