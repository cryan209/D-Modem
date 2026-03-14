# V90BitsToSymbol_reset Target Walkthrough

- Function: V90BitsToSymbol_reset
- Range: 0x0002f8d0 .. 0x0002f93b
- Disassembly: [V90BitsToSymbol_reset_disasm.asm](/root/D-Modem/doc/V90BitsToSymbol_reset_disasm.asm)
- Pseudo-C: [V90BitsToSymbol_reset_pseudoc.c](/root/D-Modem/doc/V90BitsToSymbol_reset_pseudoc.c)

## Purpose

Reset bits-to-symbol converter runtime.

## Signature (lifted)

~~~c
void V90BitsToSymbol_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f8d0 | Entry and local state setup. |
| B1_ACTION | 0x0002f8d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f93b | Return tail. |

## Direct Calls

- 			2f8f5: R_386_PC32	V90Mapper::reset(V90MappingParams*, PcmType)
