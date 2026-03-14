# V90BitsToSymbol_setSymbolsBlockSize Target Walkthrough

- Function: V90BitsToSymbol_setSymbolsBlockSize
- Range: 0x0002fa10 .. 0x0002fa98
- Disassembly: [V90BitsToSymbol_setSymbolsBlockSize_disasm.asm](/root/D-Modem/doc/V90BitsToSymbol_setSymbolsBlockSize_disasm.asm)
- Pseudo-C: [V90BitsToSymbol_setSymbolsBlockSize_pseudoc.c](/root/D-Modem/doc/V90BitsToSymbol_setSymbolsBlockSize_pseudoc.c)

## Purpose

V.90 CP/BitsToSymbol helper method.

## Signature (lifted)

~~~c
void V90BitsToSymbol_setSymbolsBlockSize_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002fa10 | Entry and local state setup. |
| B1_ACTION | 0x0002fa10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002fa98 | Return tail. |

## Direct Calls

- none
