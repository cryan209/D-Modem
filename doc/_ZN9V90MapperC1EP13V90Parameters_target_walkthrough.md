# _ZN9V90MapperC1EP13V90Parameters Target Walkthrough

- Function: _ZN9V90MapperC1EP13V90Parameters
- Symbol: _ZN9V90MapperC1EP13V90Parameters
- Range: 0x0002ff50 .. 0x0002ffd9
- Disassembly: [_ZN9V90MapperC1EP13V90Parameters_disasm.asm](/root/D-Modem/doc/_ZN9V90MapperC1EP13V90Parameters_disasm.asm)
- Pseudo-C: [_ZN9V90MapperC1EP13V90Parameters_pseudoc.c](/root/D-Modem/doc/_ZN9V90MapperC1EP13V90Parameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN9V90MapperC1EP13V90Parameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ff50 | Entry and local state setup. |
| B1_ACTION | 0x0002ff50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ffd9 | Return tail. |

## Direct Calls

- 			2ff62: R_386_PC32	ModulusEncoder::ModulusEncoder()
- 			2ff70: R_386_PC32	V90SpectralShaper::V90SpectralShaper()
- 			2ff83: R_386_PC32	sysdep_malloc
