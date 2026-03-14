# V92BitsToSymbol_setSymbolsBlockSize Target Walkthrough

- Function: V92BitsToSymbol_setSymbolsBlockSize
- Symbol: V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- Range: 0x0004e130 .. 0x0004e19b
- Disassembly: [V92BitsToSymbol_setSymbolsBlockSize_disasm.asm](/root/D-Modem/doc/V92BitsToSymbol_setSymbolsBlockSize_disasm.asm)
- Pseudo-C: [V92BitsToSymbol_setSymbolsBlockSize_pseudoc.c](/root/D-Modem/doc/V92BitsToSymbol_setSymbolsBlockSize_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92BitsToSymbol_setSymbolsBlockSize_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e130 | Entry and local state setup. |
| B1_ACTION | 0x0004e130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e19b | Return tail. |

## Direct Calls

- none
