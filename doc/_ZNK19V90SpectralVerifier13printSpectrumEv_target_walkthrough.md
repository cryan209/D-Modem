# _ZNK19V90SpectralVerifier13printSpectrumEv Target Walkthrough

- Function: _ZNK19V90SpectralVerifier13printSpectrumEv
- Symbol: _ZNK19V90SpectralVerifier13printSpectrumEv
- Range: 0x00045dd0 .. 0x00045eb6
- Disassembly: [_ZNK19V90SpectralVerifier13printSpectrumEv_disasm.asm](/root/D-Modem/doc/_ZNK19V90SpectralVerifier13printSpectrumEv_disasm.asm)
- Pseudo-C: [_ZNK19V90SpectralVerifier13printSpectrumEv_pseudoc.c](/root/D-Modem/doc/_ZNK19V90SpectralVerifier13printSpectrumEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZNK19V90SpectralVerifier13printSpectrumEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045dd0 | Entry and local state setup. |
| B1_ACTION | 0x00045dd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045eb6 | Return tail. |

## Direct Calls

- 			45de3: R_386_PC32	edprintf
- 			45e93: R_386_PC32	edprintf
- 			45eb3: R_386_PC32	edprintf
