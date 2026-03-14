# V90Phase4Modulator_recivedPartOneSilenceRrnSUV Target Walkthrough

- Function: V90Phase4Modulator_recivedPartOneSilenceRrnSUV
- Range: 0x0002ca40 .. 0x0002ca4b
- Disassembly: [V90Phase4Modulator_recivedPartOneSilenceRrnSUV_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedPartOneSilenceRrnSUV_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedPartOneSilenceRrnSUV_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedPartOneSilenceRrnSUV_pseudoc.c)

## Purpose

Handle first silence/RRN SUV receive subcase.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedPartOneSilenceRrnSUV_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ca40 | Entry and local state setup. |
| B1_ACTION | 0x0002ca40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ca4b | Return tail. |

## Direct Calls

- none
