# _ZN19V90SpectralVerifierD2Ev Target Walkthrough

- Function: _ZN19V90SpectralVerifierD2Ev
- Symbol: _ZN19V90SpectralVerifierD2Ev
- Range: 0x00045bf0 .. 0x00045c3a
- Disassembly: [_ZN19V90SpectralVerifierD2Ev_disasm.asm](/root/D-Modem/doc/_ZN19V90SpectralVerifierD2Ev_disasm.asm)
- Pseudo-C: [_ZN19V90SpectralVerifierD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN19V90SpectralVerifierD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN19V90SpectralVerifierD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045bf0 | Entry and local state setup. |
| B1_ACTION | 0x00045bf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045c3a | Return tail. |

## Direct Calls

- 			45c16: R_386_PC32	Psd::~Psd()
- 			45c1e: R_386_PC32	sysdep_free
- 			45c2b: R_386_PC32	sysdep_free
- 			45c35: R_386_PC32	sysdep_free
