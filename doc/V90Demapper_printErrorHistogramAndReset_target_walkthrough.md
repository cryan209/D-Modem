# V90Demapper_printErrorHistogramAndReset Target Walkthrough

- Function: V90Demapper_printErrorHistogramAndReset
- Range: 0x00030b80 .. 0x00030ce9
- Disassembly: [V90Demapper_printErrorHistogramAndReset_disasm.asm](/root/D-Modem/doc/V90Demapper_printErrorHistogramAndReset_disasm.asm)
- Pseudo-C: [V90Demapper_printErrorHistogramAndReset_pseudoc.c](/root/D-Modem/doc/V90Demapper_printErrorHistogramAndReset_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90Demapper_printErrorHistogramAndReset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030b80 | Entry and local state setup. |
| B1_ACTION | 0x00030b80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030ce9 | Return tail. |

## Direct Calls

- 			30bf3: R_386_PC32	edprintf
- 			30c0b: R_386_PC32	edprintf
- 			30c27: R_386_PC32	edprintf
- 			30c7b: R_386_PC32	edprintf
- 			30cc5: R_386_PC32	edprintf
