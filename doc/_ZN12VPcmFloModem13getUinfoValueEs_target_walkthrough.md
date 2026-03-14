# _ZN12VPcmFloModem13getUinfoValueEs Target Walkthrough

- Function: _ZN12VPcmFloModem13getUinfoValueEs
- Symbol: _ZN12VPcmFloModem13getUinfoValueEs
- Range: 0x0000eef0 .. 0x0000f1f4
- Disassembly: [_ZN12VPcmFloModem13getUinfoValueEs_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem13getUinfoValueEs_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem13getUinfoValueEs_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem13getUinfoValueEs_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem13getUinfoValueEs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000eef0 | Entry and local state setup. |
| B1_ACTION | 0x0000eef0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000f1f4 | Return tail. |

## Direct Calls

- 			efee: R_386_PC32	V34XF_GetProbeResultsPtr
- 			f15e: R_386_PC32	dsplibs_debug_printf
- 			f172: R_386_PC32	V34XF_GetRTD
- 			f17f: R_386_PC32	V34XF_GetInfo0BitsPtr
- 			f18f: R_386_PC32	VPcmFloModem::setPhaseIIinfo(int*, int)
- 			f1e7: R_386_PC32	dsplibs_debug_printf
