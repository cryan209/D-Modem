# V90AutoDigitalImpDetector_porcessSecondStudy Target Walkthrough

- Function: V90AutoDigitalImpDetector_porcessSecondStudy
- Range: 0x00041cb0 .. 0x00041fee
- Disassembly: [V90AutoDigitalImpDetector_porcessSecondStudy_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_porcessSecondStudy_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_porcessSecondStudy_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_porcessSecondStudy_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_porcessSecondStudy_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00041cb0 | Entry and local state setup. |
| B1_ACTION | 0x00041cb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00041fee | Return tail. |

## Direct Calls

- 			41f1a: R_386_PC32	edprintf
- 			41f22: R_386_PC32	V90AutoDigitalImpDetector::updateAltRbsPhaseInDil()
- 			41f90: R_386_PC32	dsplibs_debug_printf
- 			41fb2: R_386_PC32	dsplibs_debug_printf
- 			41fcc: R_386_PC32	dsplibs_debug_printf
- 			41feb: R_386_PC32	dsplibs_debug_printf
