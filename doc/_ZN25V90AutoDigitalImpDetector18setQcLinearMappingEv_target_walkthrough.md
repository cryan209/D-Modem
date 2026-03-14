# _ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv Target Walkthrough

- Function: _ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv
- Symbol: _ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv
- Range: 0x00044700 .. 0x00044935
- Disassembly: [_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv_disasm.asm](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv_disasm.asm)
- Pseudo-C: [_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv_pseudoc.c](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv_pseudoc(void *self)
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
