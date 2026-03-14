# V92BitsToSymbol_reset Target Walkthrough

- Function: V92BitsToSymbol_reset
- Symbol: V92BitsToSymbol::reset(V92MappingParams*)
- Range: 0x0004e070 .. 0x0004e0b3
- Disassembly: [V92BitsToSymbol_reset_disasm.asm](/root/D-Modem/doc/V92BitsToSymbol_reset_disasm.asm)
- Pseudo-C: [V92BitsToSymbol_reset_pseudoc.c](/root/D-Modem/doc/V92BitsToSymbol_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92BitsToSymbol_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e070 | Entry and local state setup. |
| B1_ACTION | 0x0004e070 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e0b3 | Return tail. |

## Direct Calls

- 			4e08d: R_386_PC32	V92Transmitter::reset(V92MappingParams*)
