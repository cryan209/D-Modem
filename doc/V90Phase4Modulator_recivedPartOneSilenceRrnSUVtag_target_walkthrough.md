# V90Phase4Modulator_recivedPartOneSilenceRrnSUVtag Target Walkthrough

- Function: V90Phase4Modulator_recivedPartOneSilenceRrnSUVtag
- Range: 0x0002cbf0 .. 0x0002cc5e
- Disassembly: [V90Phase4Modulator_recivedPartOneSilenceRrnSUVtag_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedPartOneSilenceRrnSUVtag_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedPartOneSilenceRrnSUVtag_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedPartOneSilenceRrnSUVtag_pseudoc.c)

## Purpose

Handle first silence/RRN SUV-tag receive subcase.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedPartOneSilenceRrnSUVtag_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cbf0 | Entry and local state setup. |
| B1_ACTION | 0x0002cbf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cc5e | Return tail. |

## Direct Calls

- edprintf
