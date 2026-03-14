# _ZN12VPcmFloModem12getV90CpBitsEPs Target Walkthrough

- Function: _ZN12VPcmFloModem12getV90CpBitsEPs
- Symbol: _ZN12VPcmFloModem12getV90CpBitsEPs
- Range: 0x0000d2e0 .. 0x0000d480
- Disassembly: [_ZN12VPcmFloModem12getV90CpBitsEPs_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem12getV90CpBitsEPs_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem12getV90CpBitsEPs_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem12getV90CpBitsEPs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem12getV90CpBitsEPs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000d2e0 | Entry and local state setup. |
| B1_ACTION | 0x0000d2e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000d480 | Return tail. |

## Direct Calls

- 			d456: R_386_PC32	dsplibs_debug_printf
- 			d467: R_386_PC32	dsplibs_debug_printf
- 			d478: R_386_PC32	dsplibs_debug_printf
