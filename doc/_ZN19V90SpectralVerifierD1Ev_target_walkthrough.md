# _ZN19V90SpectralVerifierD1Ev Target Walkthrough

- Function: _ZN19V90SpectralVerifierD1Ev
- Symbol: _ZN19V90SpectralVerifierD1Ev
- Range: 0x00045c40 .. 0x00045c8a
- Disassembly: [_ZN19V90SpectralVerifierD1Ev_disasm.asm](/root/D-Modem/doc/_ZN19V90SpectralVerifierD1Ev_disasm.asm)
- Pseudo-C: [_ZN19V90SpectralVerifierD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN19V90SpectralVerifierD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN19V90SpectralVerifierD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045c40 | Entry and local state setup. |
| B1_ACTION | 0x00045c40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045c8a | Return tail. |

## Direct Calls

- 			45c66: R_386_PC32	Psd::~Psd()
- 			45c6e: R_386_PC32	sysdep_free
- 			45c7b: R_386_PC32	sysdep_free
- 			45c85: R_386_PC32	sysdep_free
