# _ZN19V90SpectralVerifier5resetEv Target Walkthrough

- Function: _ZN19V90SpectralVerifier5resetEv
- Symbol: _ZN19V90SpectralVerifier5resetEv
- Range: 0x00045c90 .. 0x00045cbd
- Disassembly: [_ZN19V90SpectralVerifier5resetEv_disasm.asm](/root/D-Modem/doc/_ZN19V90SpectralVerifier5resetEv_disasm.asm)
- Pseudo-C: [_ZN19V90SpectralVerifier5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN19V90SpectralVerifier5resetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN19V90SpectralVerifier5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045c90 | Entry and local state setup. |
| B1_ACTION | 0x00045c90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045cbd | Return tail. |

## Direct Calls

- 			45ca0: R_386_PC32	edprintf
