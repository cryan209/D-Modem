# V90AutoDigitalImpDetector_determineMaxUcode Target Walkthrough

- Function: V90AutoDigitalImpDetector_determineMaxUcode
- Range: 0x000441f0 .. 0x00044694
- Disassembly: [V90AutoDigitalImpDetector_determineMaxUcode_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_determineMaxUcode_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_determineMaxUcode_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_determineMaxUcode_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_determineMaxUcode_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000441f0 | Entry and local state setup. |
| B1_ACTION | 0x000441f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00044694 | Return tail. |

## Direct Calls

- 			442b8: R_386_PC32	edprintf
- 			44363: R_386_PC32	edprintf
- 			4436f: R_386_PC32	edprintf
- 			44396: R_386_PC32	edprintf
- 			44400: R_386_PC32	edprintf
- 			44415: R_386_PC32	edprintf
- 			444cc: R_386_PC32	edprintf
- 			445f4: R_386_PC32	edprintf
