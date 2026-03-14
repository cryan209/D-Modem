# V92Phase3Modulator_generateSymbol Target Walkthrough

- Function: V92Phase3Modulator_generateSymbol
- Symbol: V92Phase3Modulator::generateSymbol()
- Range: 0x00016600 .. 0x00016b9c
- Disassembly: [V92Phase3Modulator_generateSymbol_disasm.asm](/root/D-Modem/doc/V92Phase3Modulator_generateSymbol_disasm.asm)
- Pseudo-C: [V92Phase3Modulator_generateSymbol_pseudoc.c](/root/D-Modem/doc/V92Phase3Modulator_generateSymbol_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase3Modulator_generateSymbol_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016600 | Entry and local state setup. |
| B1_ACTION | 0x00016600 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00016b9c | Return tail. |

## Direct Calls

- 			16658: R_386_PC32	dsplibs_debug_printf
- 			166d0: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			168de: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			1694e: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			16983: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			16a34: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			16a5b: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			16a8c: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
