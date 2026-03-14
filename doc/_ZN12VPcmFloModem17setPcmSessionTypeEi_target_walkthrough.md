# _ZN12VPcmFloModem17setPcmSessionTypeEi Target Walkthrough

- Function: _ZN12VPcmFloModem17setPcmSessionTypeEi
- Symbol: _ZN12VPcmFloModem17setPcmSessionTypeEi
- Range: 0x0000d660 .. 0x0000d6c1
- Disassembly: [_ZN12VPcmFloModem17setPcmSessionTypeEi_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem17setPcmSessionTypeEi_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem17setPcmSessionTypeEi_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem17setPcmSessionTypeEi_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem17setPcmSessionTypeEi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000d660 | Entry and local state setup. |
| B1_ACTION | 0x0000d660 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000d6c1 | Return tail. |

## Direct Calls

- 			d68a: R_386_PC32	edprintf
- 			d6be: R_386_PC32	V90Modem::setSessionFlag(unsigned int)
