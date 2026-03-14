# V92BitsToSymbol_process__ovl3 Target Walkthrough

- Function: V92BitsToSymbol_process__ovl3
- Symbol: V92BitsToSymbol::process(unsigned int&, short*)
- Range: 0x0004e440 .. 0x0004e5a6
- Disassembly: [V92BitsToSymbol_process__ovl3_disasm.asm](/root/D-Modem/doc/V92BitsToSymbol_process__ovl3_disasm.asm)
- Pseudo-C: [V92BitsToSymbol_process__ovl3_pseudoc.c](/root/D-Modem/doc/V92BitsToSymbol_process__ovl3_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92BitsToSymbol_process__ovl3_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e440 | Entry and local state setup. |
| B1_ACTION | 0x0004e440 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e5a6 | Return tail. |

## Direct Calls

- 			4e57a: R_386_PC32	dsplibs_debug_printf
- 			4e58b: R_386_PC32	dsplibs_debug_printf
