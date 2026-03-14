# _ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams Target Walkthrough

- Function: _ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams
- Symbol: _ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams
- Range: 0x0002d180 .. 0x0002d37f
- Disassembly: [_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d180 | Entry and local state setup. |
| B1_ACTION | 0x0002d180 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d37f | Return tail. |

## Direct Calls

- 			2d1a9: R_386_PC32	alaw2linear
- 			2d1d3: R_386_PC32	alaw2linear
- 			2d1fb: R_386_PC32	alaw2linear
- 			2d225: R_386_PC32	alaw2linear
- 			2d251: R_386_PC32	alaw2linear
- 			2d27d: R_386_PC32	alaw2linear
- 			2d2a0: R_386_PC32	ulaw2linear
- 			2d2c8: R_386_PC32	ulaw2linear
- 			2d2f1: R_386_PC32	ulaw2linear
- 			2d31a: R_386_PC32	ulaw2linear
- 			2d344: R_386_PC32	ulaw2linear
- 			2d36f: R_386_PC32	ulaw2linear
