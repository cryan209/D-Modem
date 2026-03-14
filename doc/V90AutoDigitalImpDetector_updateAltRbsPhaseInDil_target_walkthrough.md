# V90AutoDigitalImpDetector_updateAltRbsPhaseInDil Target Walkthrough

- Function: V90AutoDigitalImpDetector_updateAltRbsPhaseInDil
- Range: 0x00041840 .. 0x00041ca3
- Disassembly: [V90AutoDigitalImpDetector_updateAltRbsPhaseInDil_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_updateAltRbsPhaseInDil_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_updateAltRbsPhaseInDil_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_updateAltRbsPhaseInDil_pseudoc.c)

## Purpose

Update estimator/filter/detector state.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_updateAltRbsPhaseInDil_pseudoc(void *self, int sample)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00041840 | Entry and local state setup. |
| B1_ACTION | 0x00041840 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00041ca3 | Return tail. |

## Direct Calls

- 			4186e: R_386_PC32	memcpy
- 			41c09: R_386_PC32	dsplibs_debug_printf
- 			41c60: R_386_PC32	dsplibs_debug_printf
- 			41c7b: R_386_PC32	dsplibs_debug_printf
- 			41c91: R_386_PC32	dsplibs_debug_printf
