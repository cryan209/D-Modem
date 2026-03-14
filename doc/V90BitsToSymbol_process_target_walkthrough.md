# V90BitsToSymbol_process Target Walkthrough

- Function: V90BitsToSymbol_process
- Range: 0x0002fd50 .. 0x0002fec6
- Disassembly: [V90BitsToSymbol_process_disasm.asm](/root/D-Modem/doc/V90BitsToSymbol_process_disasm.asm)
- Pseudo-C: [V90BitsToSymbol_process_pseudoc.c](/root/D-Modem/doc/V90BitsToSymbol_process_pseudoc.c)

## Purpose

V.90 CP/BitsToSymbol helper method.

## Signature (lifted)

~~~c
void V90BitsToSymbol_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002fd50 | Entry and local state setup. |
| B1_ACTION | 0x0002fd50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002fec6 | Return tail. |

## Direct Calls

- 			2fe9a: R_386_PC32	dsplibs_debug_printf
- 			2feab: R_386_PC32	dsplibs_debug_printf
