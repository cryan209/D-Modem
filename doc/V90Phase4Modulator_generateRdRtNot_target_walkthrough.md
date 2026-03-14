# V90Phase4Modulator_generateRdRtNot Target Walkthrough

- Function: V90Phase4Modulator_generateRdRtNot
- Range: 0x0002c840 .. 0x0002c868
- Disassembly: [V90Phase4Modulator_generateRdRtNot_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateRdRtNot_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateRdRtNot_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateRdRtNot_pseudoc.c)

## Purpose

Generate Rd/Rt-not symbols.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateRdRtNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c840 | Entry and local state setup. |
| B1_ACTION | 0x0002c840 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c868 | Return tail. |

## Direct Calls

- none
