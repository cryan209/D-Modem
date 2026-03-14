# _ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams Target Walkthrough

- Function: _ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams
- Symbol: _ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams
- Range: 0x0002d380 .. 0x0002d76c
- Disassembly: [_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d380 | Entry and local state setup. |
| B1_ACTION | 0x0002d380 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d76c | Return tail. |

## Direct Calls

- 			2d3a9: R_386_PC32	alaw2linear
- 			2d3d1: R_386_PC32	alaw2linear
- 			2d3fb: R_386_PC32	alaw2linear
- 			2d427: R_386_PC32	alaw2linear
- 			2d451: R_386_PC32	alaw2linear
- 			2d47b: R_386_PC32	alaw2linear
- 			2d4a2: R_386_PC32	alaw2linear
- 			2d4cc: R_386_PC32	alaw2linear
- 			2d4f8: R_386_PC32	alaw2linear
- 			2d522: R_386_PC32	alaw2linear
- 			2d54a: R_386_PC32	alaw2linear
- 			2d576: R_386_PC32	alaw2linear
- 			2d596: R_386_PC32	ulaw2linear
- 			2d5bf: R_386_PC32	ulaw2linear
- 			2d5e8: R_386_PC32	ulaw2linear
- 			2d612: R_386_PC32	ulaw2linear
- 			2d63d: R_386_PC32	ulaw2linear
- 			2d666: R_386_PC32	ulaw2linear
- 			2d68b: R_386_PC32	ulaw2linear
- 			2d6b6: R_386_PC32	ulaw2linear
- 			2d6e1: R_386_PC32	ulaw2linear
- 			2d709: R_386_PC32	ulaw2linear
- 			2d732: R_386_PC32	ulaw2linear
- 			2d75c: R_386_PC32	ulaw2linear
