# _ZN12VPcmFloModem14setPhaseIIinfoEPii Target Walkthrough

- Function: _ZN12VPcmFloModem14setPhaseIIinfoEPii
- Symbol: _ZN12VPcmFloModem14setPhaseIIinfoEPii
- Range: 0x0000ec30 .. 0x0000eeef
- Disassembly: [_ZN12VPcmFloModem14setPhaseIIinfoEPii_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem14setPhaseIIinfoEPii_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem14setPhaseIIinfoEPii_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem14setPhaseIIinfoEPii_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem14setPhaseIIinfoEPii_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000ec30 | Entry and local state setup. |
| B1_ACTION | 0x0000ec30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000eeef | Return tail. |

## Direct Calls

- 			edac: R_386_PC32	edprintf
- 			edce: R_386_PC32	V90Modem::setSessionFlag(unsigned int)
- 			ee1e: R_386_PC32	dsplibs_debug_printf
- 			ee41: R_386_PC32	dsplibs_debug_printf
- 			ee68: R_386_PC32	dsplibs_debug_printf
- 			ee9d: R_386_PC32	dsplibs_debug_printf
- 			eee7: R_386_PC32	dsplibs_debug_printf
