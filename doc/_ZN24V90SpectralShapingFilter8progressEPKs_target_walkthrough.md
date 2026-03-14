# _ZN24V90SpectralShapingFilter8progressEPKs Target Walkthrough

- Function: _ZN24V90SpectralShapingFilter8progressEPKs
- Symbol: _ZN24V90SpectralShapingFilter8progressEPKs
- Range: 0x00033280 .. 0x0003332b
- Disassembly: [_ZN24V90SpectralShapingFilter8progressEPKs_disasm.asm](/root/D-Modem/doc/_ZN24V90SpectralShapingFilter8progressEPKs_disasm.asm)
- Pseudo-C: [_ZN24V90SpectralShapingFilter8progressEPKs_pseudoc.c](/root/D-Modem/doc/_ZN24V90SpectralShapingFilter8progressEPKs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN24V90SpectralShapingFilter8progressEPKs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00033280 | Entry and local state setup. |
| B1_ACTION | 0x00033280 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003332b | Return tail. |

## Direct Calls

- none
