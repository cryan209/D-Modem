# V92Phase4Modulator_setMappingParams Target Walkthrough

- Function: V92Phase4Modulator_setMappingParams
- Symbol: V92Phase4Modulator::setMappingParams(V92MappingParams*)
- Range: 0x00017840 .. 0x00017897
- Disassembly: [V92Phase4Modulator_setMappingParams_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_setMappingParams_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_setMappingParams_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_setMappingParams_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92Phase4Modulator_setMappingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017840 | Entry and local state setup. |
| B1_ACTION | 0x00017840 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017897 | Return tail. |

## Direct Calls

- 			1785b: R_386_PC32	V92BitsToSymbol::reset(V92MappingParams*)
- 			17874: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			17894: R_386_PC32	dsplibs_debug_printf
