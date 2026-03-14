# _ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv Target Walkthrough

- Function: _ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv
- Symbol: _ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv
- Range: 0x00041840 .. 0x00041ca3
- Disassembly: [_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv_disasm.asm](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv_disasm.asm)
- Pseudo-C: [_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv_pseudoc.c](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv_pseudoc(void *self)
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
