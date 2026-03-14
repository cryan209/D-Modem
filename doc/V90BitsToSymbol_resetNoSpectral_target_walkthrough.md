# V90BitsToSymbol_resetNoSpectral Target Walkthrough

- Function: V90BitsToSymbol_resetNoSpectral
- Range: 0x0002f940 .. 0x0002f979
- Disassembly: [V90BitsToSymbol_resetNoSpectral_disasm.asm](/root/D-Modem/doc/V90BitsToSymbol_resetNoSpectral_disasm.asm)
- Pseudo-C: [V90BitsToSymbol_resetNoSpectral_pseudoc.c](/root/D-Modem/doc/V90BitsToSymbol_resetNoSpectral_pseudoc.c)

## Purpose

V.90 CP/BitsToSymbol helper method.

## Signature (lifted)

~~~c
void V90BitsToSymbol_resetNoSpectral_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f940 | Entry and local state setup. |
| B1_ACTION | 0x0002f940 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f979 | Return tail. |

## Direct Calls

- 			2f965: R_386_PC32	V90Mapper::resetNoSpectral(V90MappingParams*, PcmType)
