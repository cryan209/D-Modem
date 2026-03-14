# V92Phase4Modulator_recivedSUV Target Walkthrough

- Function: V92Phase4Modulator_recivedSUV
- Symbol: V92Phase4Modulator::recivedSUV()
- Range: 0x00017130 .. 0x000171e0
- Disassembly: [V92Phase4Modulator_recivedSUV_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_recivedSUV_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_recivedSUV_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_recivedSUV_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Phase4Modulator_recivedSUV_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017130 | Entry and local state setup. |
| B1_ACTION | 0x00017130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000171e0 | Return tail. |

## Direct Calls

- 			17178: R_386_PC32	edprintf
- 			17196: R_386_PC32	V92CP::infoToBits()
- 			171ab: R_386_PC32	V92CP::getBitVector(unsigned int&)
