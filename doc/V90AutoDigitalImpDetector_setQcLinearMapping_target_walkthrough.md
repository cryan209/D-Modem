# V90AutoDigitalImpDetector_setQcLinearMapping Target Walkthrough

- Function: V90AutoDigitalImpDetector_setQcLinearMapping
- Range: 0x00044700 .. 0x00044935
- Disassembly: [V90AutoDigitalImpDetector_setQcLinearMapping_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_setQcLinearMapping_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_setQcLinearMapping_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_setQcLinearMapping_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_setQcLinearMapping_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044700 | Entry and local state setup. |
| B1_ACTION | 0x00044700 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00044935 | Return tail. |

## Direct Calls

- 			44816: R_386_PC32	V90AutoDigitalImpDetector::updateAltRbsPhaseInDil()
- 			44891: R_386_PC32	dsplibs_debug_printf
- 			448f7: R_386_PC32	dsplibs_debug_printf
- 			44912: R_386_PC32	dsplibs_debug_printf
- 			44932: R_386_PC32	dsplibs_debug_printf
