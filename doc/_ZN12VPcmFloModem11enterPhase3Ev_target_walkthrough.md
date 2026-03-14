# _ZN12VPcmFloModem11enterPhase3Ev Target Walkthrough

- Function: _ZN12VPcmFloModem11enterPhase3Ev
- Symbol: _ZN12VPcmFloModem11enterPhase3Ev
- Range: 0x0000f2a0 .. 0x0000f3ad
- Disassembly: [_ZN12VPcmFloModem11enterPhase3Ev_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem11enterPhase3Ev_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem11enterPhase3Ev_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem11enterPhase3Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem11enterPhase3Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000f2a0 | Entry and local state setup. |
| B1_ACTION | 0x0000f2a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000f3ad | Return tail. |

## Direct Calls

- 			f35b: R_386_PC32	V90Demodulator::enterPhase3()
- 			f37a: R_386_PC32	DILdescriptorPacker
- 			f391: R_386_PC32	edprintf
- 			f3a8: R_386_PC32	dsplibs_debug_printf
