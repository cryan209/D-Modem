# _ZN17V90SpectralShaper14advanceTrellisEv Target Walkthrough

- Function: _ZN17V90SpectralShaper14advanceTrellisEv
- Symbol: _ZN17V90SpectralShaper14advanceTrellisEv
- Range: 0x00032ba0 .. 0x00032fbd
- Disassembly: [_ZN17V90SpectralShaper14advanceTrellisEv_disasm.asm](/root/D-Modem/doc/_ZN17V90SpectralShaper14advanceTrellisEv_disasm.asm)
- Pseudo-C: [_ZN17V90SpectralShaper14advanceTrellisEv_pseudoc.c](/root/D-Modem/doc/_ZN17V90SpectralShaper14advanceTrellisEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN17V90SpectralShaper14advanceTrellisEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00032ba0 | Entry and local state setup. |
| B1_ACTION | 0x00032ba0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00032fbd | Return tail. |

## Direct Calls

- 			32cd9: R_386_PC32	V90SpectralShapingFilter::getMetric(short const*, unsigned int) const
