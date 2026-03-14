# V92Phase4Modulator_recivedPartTwoSilenceRrnSUV Target Walkthrough

- Function: V92Phase4Modulator_recivedPartTwoSilenceRrnSUV
- Symbol: V92Phase4Modulator::recivedPartTwoSilenceRrnSUV()
- Range: 0x00017200 .. 0x000172b0
- Disassembly: [V92Phase4Modulator_recivedPartTwoSilenceRrnSUV_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_recivedPartTwoSilenceRrnSUV_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_recivedPartTwoSilenceRrnSUV_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_recivedPartTwoSilenceRrnSUV_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Phase4Modulator_recivedPartTwoSilenceRrnSUV_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017200 | Entry and local state setup. |
| B1_ACTION | 0x00017200 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000172b0 | Return tail. |

## Direct Calls

- 			17248: R_386_PC32	edprintf
- 			17266: R_386_PC32	V92CP::infoToBits()
- 			1727b: R_386_PC32	V92CP::getBitVector(unsigned int&)
