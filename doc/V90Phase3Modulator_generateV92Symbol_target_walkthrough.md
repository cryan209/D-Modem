# V90Phase3Modulator_generateV92Symbol Target Walkthrough

- Function: V90Phase3Modulator_generateV92Symbol
- Range: 0x0002ba90 .. 0x0002c28b
- Disassembly: [V90Phase3Modulator_generateV92Symbol_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateV92Symbol_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateV92Symbol_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateV92Symbol_pseudoc.c)

## Purpose

Main phase-3 V.92 symbol generation state machine.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateV92Symbol_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ba90 | Entry and local state setup. |
| B1_ACTION | 0x0002ba90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c28b | Return tail. |

## Direct Calls

- 			2bae8: R_386_PC32	dsplibs_debug_printf
- 			2bb77: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2bbec: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2bc39: R_386_PC32	edprintf
- 			2bc73: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2bcd2: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2bd6f: R_386_PC32	linear2alaw
- 			2be0c: R_386_PC32	edprintf
- 			2be73: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2beed: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2bf47: R_386_PC32	edprintf
- 			2bfb4: R_386_PC32	linear2alaw
- 			2c05c: R_386_PC32	edprintf
- 			2c0fd: R_386_PC32	linear2ulaw
- 			2c122: R_386_PC32	linear2ulaw
- 			2c22e: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			2c253: R_386_PC32	dsplibs_debug_printf
- 			2c26b: R_386_PC32	edprintf
