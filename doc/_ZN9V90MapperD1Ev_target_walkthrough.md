# _ZN9V90MapperD1Ev Target Walkthrough

- Function: _ZN9V90MapperD1Ev
- Symbol: _ZN9V90MapperD1Ev
- Range: 0x0002ff10 .. 0x0002ff4c
- Disassembly: [_ZN9V90MapperD1Ev_disasm.asm](/root/D-Modem/doc/_ZN9V90MapperD1Ev_disasm.asm)
- Pseudo-C: [_ZN9V90MapperD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN9V90MapperD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN9V90MapperD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ff10 | Entry and local state setup. |
| B1_ACTION | 0x0002ff10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ff4c | Return tail. |

## Direct Calls

- 			2ff29: R_386_PC32	V90SpectralShaper::~V90SpectralShaper()
- 			2ff36: R_386_PC32	sysdep_free
- 			2ff44: R_386_PC32	V90SpectralShaper::~V90SpectralShaper()
