# V92BitsToSymbol_process__ovl2 Target Walkthrough

- Function: V92BitsToSymbol_process__ovl2
- Symbol: V92BitsToSymbol::process(unsigned char*, unsigned int)
- Range: 0x0004e380 .. 0x0004e433
- Disassembly: [V92BitsToSymbol_process__ovl2_disasm.asm](/root/D-Modem/doc/V92BitsToSymbol_process__ovl2_disasm.asm)
- Pseudo-C: [V92BitsToSymbol_process__ovl2_pseudoc.c](/root/D-Modem/doc/V92BitsToSymbol_process__ovl2_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92BitsToSymbol_process__ovl2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e380 | Entry and local state setup. |
| B1_ACTION | 0x0004e380 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e433 | Return tail. |

## Direct Calls

- 			4e3c8: R_386_PC32	dsplibs_debug_printf
- 			4e3fb: R_386_PC32	V92Transmitter::process(unsigned char*, unsigned int, short*, unsigned int&)
- 			4e42e: R_386_PC32	dsplibs_debug_printf
