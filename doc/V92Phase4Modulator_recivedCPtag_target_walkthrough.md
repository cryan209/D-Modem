# V92Phase4Modulator_recivedCPtag Target Walkthrough

- Function: V92Phase4Modulator_recivedCPtag
- Symbol: V92Phase4Modulator::recivedCPtag()
- Range: 0x00017500 .. 0x00017627
- Disassembly: [V92Phase4Modulator_recivedCPtag_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_recivedCPtag_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_recivedCPtag_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_recivedCPtag_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Phase4Modulator_recivedCPtag_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017500 | Entry and local state setup. |
| B1_ACTION | 0x00017500 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017627 | Return tail. |

## Direct Calls

- 			175aa: R_386_PC32	V92CP::infoToBits()
- 			175bf: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			175f3: R_386_PC32	edprintf
