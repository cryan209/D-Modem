# V92BitsToSymbol_process Target Walkthrough

- Function: V92BitsToSymbol_process
- Symbol: V92BitsToSymbol::process(unsigned char*, unsigned int&, short*)
- Range: 0x0004e1a0 .. 0x0004e373
- Disassembly: [V92BitsToSymbol_process_disasm.asm](/root/D-Modem/doc/V92BitsToSymbol_process_disasm.asm)
- Pseudo-C: [V92BitsToSymbol_process_pseudoc.c](/root/D-Modem/doc/V92BitsToSymbol_process_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92BitsToSymbol_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e1a0 | Entry and local state setup. |
| B1_ACTION | 0x0004e1a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e373 | Return tail. |

## Direct Calls

- 			4e20c: R_386_PC32	dsplibs_debug_printf
- 			4e240: R_386_PC32	V92Transmitter::process(unsigned char*, unsigned int, short*, unsigned int&)
- 			4e357: R_386_PC32	dsplibs_debug_printf
- 			4e368: R_386_PC32	dsplibs_debug_printf
