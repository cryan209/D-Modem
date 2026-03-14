# V90Phase3Modulator_generateV90Symbol Target Walkthrough

- Function: V90Phase3Modulator_generateV90Symbol
- Range: 0x0002b2f0 .. 0x0002b9ed
- Disassembly: [V90Phase3Modulator_generateV90Symbol_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateV90Symbol_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateV90Symbol_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateV90Symbol_pseudoc.c)

## Purpose

Main phase-3 V.90 symbol generation state machine.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateV90Symbol_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002b2f0 | Entry and local state setup. |
| B1_ACTION | 0x0002b2f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002b9ed | Return tail. |

## Direct Calls

- 			2b348: R_386_PC32	dsplibs_debug_printf
- 			2b3de: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2b453: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2b4ad: R_386_PC32	edprintf
- 			2b4cd: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2b5a5: R_386_PC32	linear2alaw
- 			2b64d: R_386_PC32	edprintf
- 			2b66a: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2b707: R_386_PC32	linear2alaw
- 			2b7a4: R_386_PC32	edprintf
- 			2b85f: R_386_PC32	linear2ulaw
- 			2b884: R_386_PC32	linear2ulaw
- 			2b990: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			2b9b5: R_386_PC32	dsplibs_debug_printf
- 			2b9cd: R_386_PC32	edprintf
