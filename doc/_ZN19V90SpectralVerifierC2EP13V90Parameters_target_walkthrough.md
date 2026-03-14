# _ZN19V90SpectralVerifierC2EP13V90Parameters Target Walkthrough

- Function: _ZN19V90SpectralVerifierC2EP13V90Parameters
- Symbol: _ZN19V90SpectralVerifierC2EP13V90Parameters
- Range: 0x00045a90 .. 0x00045b31
- Disassembly: [_ZN19V90SpectralVerifierC2EP13V90Parameters_disasm.asm](/root/D-Modem/doc/_ZN19V90SpectralVerifierC2EP13V90Parameters_disasm.asm)
- Pseudo-C: [_ZN19V90SpectralVerifierC2EP13V90Parameters_pseudoc.c](/root/D-Modem/doc/_ZN19V90SpectralVerifierC2EP13V90Parameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN19V90SpectralVerifierC2EP13V90Parameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045a90 | Entry and local state setup. |
| B1_ACTION | 0x00045a90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045b31 | Return tail. |

## Direct Calls

- 			45ad3: R_386_PC32	sysdep_malloc
- 			45ae6: R_386_PC32	sysdep_malloc
- 			45af5: R_386_PC32	sysdep_malloc
- 			45b1e: R_386_PC32	Psd::Psd(unsigned int, WindowType, unsigned int)
