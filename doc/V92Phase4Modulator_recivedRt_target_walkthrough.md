# V92Phase4Modulator_recivedRt Target Walkthrough

- Function: V92Phase4Modulator_recivedRt
- Symbol: V92Phase4Modulator::recivedRt()
- Range: 0x00017740 .. 0x0001783a
- Disassembly: [V92Phase4Modulator_recivedRt_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_recivedRt_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_recivedRt_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_recivedRt_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Phase4Modulator_recivedRt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017740 | Entry and local state setup. |
| B1_ACTION | 0x00017740 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001783a | Return tail. |

## Direct Calls

- 			177a5: R_386_PC32	dsplibs_debug_printf
- 			177c7: R_386_PC32	edprintf
- 			17801: R_386_PC32	V92CP::infoToBits()
- 			17816: R_386_PC32	V92CP::getBitVector(unsigned int&)
