# V90Phase4Modulator_recivedPartTwoSilenceRrnSUV Target Walkthrough

- Function: V90Phase4Modulator_recivedPartTwoSilenceRrnSUV
- Range: 0x0002ca50 .. 0x0002cb17
- Disassembly: [V90Phase4Modulator_recivedPartTwoSilenceRrnSUV_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedPartTwoSilenceRrnSUV_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedPartTwoSilenceRrnSUV_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedPartTwoSilenceRrnSUV_pseudoc.c)

## Purpose

Handle second silence/RRN SUV receive subcase.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedPartTwoSilenceRrnSUV_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ca50 | Entry and local state setup. |
| B1_ACTION | 0x0002ca50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cb17 | Return tail. |

## Direct Calls

- V90CP::infoToBits()
- V90CP::getBitVector(unsigned int&)
- edprintf
