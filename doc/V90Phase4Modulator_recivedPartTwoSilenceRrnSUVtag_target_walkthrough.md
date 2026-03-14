# V90Phase4Modulator_recivedPartTwoSilenceRrnSUVtag Target Walkthrough

- Function: V90Phase4Modulator_recivedPartTwoSilenceRrnSUVtag
- Range: 0x0002cc60 .. 0x0002cc64
- Disassembly: [V90Phase4Modulator_recivedPartTwoSilenceRrnSUVtag_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedPartTwoSilenceRrnSUVtag_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedPartTwoSilenceRrnSUVtag_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedPartTwoSilenceRrnSUVtag_pseudoc.c)

## Purpose

Handle second silence/RRN SUV-tag receive subcase.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedPartTwoSilenceRrnSUVtag_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cc60 | Entry and local state setup. |
| B1_ACTION | 0x0002cc60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cc64 | Return tail. |

## Direct Calls

- V90Phase4Modulator::recivedSUVtag()
