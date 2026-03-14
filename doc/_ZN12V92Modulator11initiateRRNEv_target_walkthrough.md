# _ZN12V92Modulator11initiateRRNEv Target Walkthrough

- Function: _ZN12V92Modulator11initiateRRNEv
- Symbol: _ZN12V92Modulator11initiateRRNEv
- Range: 0x00014680 .. 0x00014783
- Disassembly: [_ZN12V92Modulator11initiateRRNEv_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator11initiateRRNEv_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator11initiateRRNEv_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator11initiateRRNEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator11initiateRRNEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014680 | Entry and local state setup. |
| B1_ACTION | 0x00014680 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014783 | Return tail. |

## Direct Calls

- 			146be: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			146c9: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			146de: R_386_PC32	edprintf
- 			1470e: R_386_PC32	V92Phase4Modulator::reset(short, unsigned char, V92Phase4ModulatorState, unsigned int, unsigned int)
- 			14720: R_386_PC32	V92Phase4Modulator::resetBeforRRN()
- 			14732: R_386_PC32	V92CP::infoToBits()
- 			14758: R_386_PC32	dsplibs_debug_printf
- 			14779: R_386_PC32	dsplibs_debug_printf
