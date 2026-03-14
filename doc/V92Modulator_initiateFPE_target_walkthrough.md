# V92Modulator_initiateFPE Target Walkthrough

- Function: V92Modulator_initiateFPE
- Symbol: V92Modulator::initiateFPE()
- Range: 0x00014790 .. 0x000148a3
- Disassembly: [V92Modulator_initiateFPE_disasm.asm](/root/D-Modem/doc/V92Modulator_initiateFPE_disasm.asm)
- Pseudo-C: [V92Modulator_initiateFPE_pseudoc.c](/root/D-Modem/doc/V92Modulator_initiateFPE_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Modulator_initiateFPE_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014790 | Entry and local state setup. |
| B1_ACTION | 0x00014790 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000148a3 | Return tail. |

## Direct Calls

- 			147ce: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			147e5: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			147fa: R_386_PC32	edprintf
- 			1482a: R_386_PC32	V92Phase4Modulator::reset(short, unsigned char, V92Phase4ModulatorState, unsigned int, unsigned int)
- 			1483c: R_386_PC32	V92Phase4Modulator::resetBeforFPE()
- 			1484e: R_386_PC32	V92CP::infoToBits()
- 			14878: R_386_PC32	dsplibs_debug_printf
- 			14899: R_386_PC32	dsplibs_debug_printf
