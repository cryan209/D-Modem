# _ZN12VPcmFloModem13externalResetEv Target Walkthrough

- Function: _ZN12VPcmFloModem13externalResetEv
- Symbol: _ZN12VPcmFloModem13externalResetEv
- Range: 0x0000d6d0 .. 0x0000d852
- Disassembly: [_ZN12VPcmFloModem13externalResetEv_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem13externalResetEv_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem13externalResetEv_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem13externalResetEv_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem13externalResetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000d6d0 | Entry and local state setup. |
| B1_ACTION | 0x0000d6d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000d852 | Return tail. |

## Direct Calls

- 			d70c: R_386_PC32	V90Parameters::initSession()
- 			d71a: R_386_PC32	V90Parameters::init()
- 			d728: R_386_PC32	V92Parameters::init()
- 			d82e: R_386_PC32	dsplibs_debug_printf
- 			d83c: R_386_PC32	V90Demodulator::reInit()
- 			d84a: R_386_PC32	dsplibs_debug_printf
