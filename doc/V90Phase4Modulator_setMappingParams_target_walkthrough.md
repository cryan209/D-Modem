# V90Phase4Modulator_setMappingParams Target Walkthrough

- Function: V90Phase4Modulator_setMappingParams
- Range: 0x0002d120 .. 0x0002d17f
- Disassembly: [V90Phase4Modulator_setMappingParams_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_setMappingParams_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_setMappingParams_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_setMappingParams_pseudoc.c)

## Purpose

Install active mapping parameters pointer/fields.

## Signature (lifted)

~~~c
void V90Phase4Modulator_setMappingParams_pseudoc(void *self, void *mapping)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d120 | Entry and local state setup. |
| B1_ACTION | 0x0002d120 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d17f | Return tail. |

## Direct Calls

- V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- V90BitsToSymbol::reset(V90MappingParams*, PcmType)
- dsplibs_debug_printf
