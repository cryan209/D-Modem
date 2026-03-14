# _ZN19V90SpectralVerifierC1EP13V90Parameters Target Walkthrough

- Function: _ZN19V90SpectralVerifierC1EP13V90Parameters
- Symbol: _ZN19V90SpectralVerifierC1EP13V90Parameters
- Range: 0x00045b40 .. 0x00045be1
- Disassembly: [_ZN19V90SpectralVerifierC1EP13V90Parameters_disasm.asm](/root/D-Modem/doc/_ZN19V90SpectralVerifierC1EP13V90Parameters_disasm.asm)
- Pseudo-C: [_ZN19V90SpectralVerifierC1EP13V90Parameters_pseudoc.c](/root/D-Modem/doc/_ZN19V90SpectralVerifierC1EP13V90Parameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN19V90SpectralVerifierC1EP13V90Parameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045b40 | Entry and local state setup. |
| B1_ACTION | 0x00045b40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045be1 | Return tail. |

## Direct Calls

- 			45b83: R_386_PC32	sysdep_malloc
- 			45b96: R_386_PC32	sysdep_malloc
- 			45ba5: R_386_PC32	sysdep_malloc
- 			45bce: R_386_PC32	Psd::Psd(unsigned int, WindowType, unsigned int)
