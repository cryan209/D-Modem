# _ZN15V92BitsToSymbol5resetEP16V92MappingParams Target Walkthrough

- Function: _ZN15V92BitsToSymbol5resetEP16V92MappingParams
- Symbol: _ZN15V92BitsToSymbol5resetEP16V92MappingParams
- Range: 0x0004e070 .. 0x0004e0b3
- Disassembly: [_ZN15V92BitsToSymbol5resetEP16V92MappingParams_disasm.asm](/root/D-Modem/doc/_ZN15V92BitsToSymbol5resetEP16V92MappingParams_disasm.asm)
- Pseudo-C: [_ZN15V92BitsToSymbol5resetEP16V92MappingParams_pseudoc.c](/root/D-Modem/doc/_ZN15V92BitsToSymbol5resetEP16V92MappingParams_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V92BitsToSymbol5resetEP16V92MappingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e070 | Entry and local state setup. |
| B1_ACTION | 0x0004e070 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e0b3 | Return tail. |

## Direct Calls

- 			4e08d: R_386_PC32	V92Transmitter::reset(V92MappingParams*)
