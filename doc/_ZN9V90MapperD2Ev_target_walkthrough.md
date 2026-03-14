# _ZN9V90MapperD2Ev Target Walkthrough

- Function: _ZN9V90MapperD2Ev
- Symbol: _ZN9V90MapperD2Ev
- Range: 0x0002fed0 .. 0x0002ff0c
- Disassembly: [_ZN9V90MapperD2Ev_disasm.asm](/root/D-Modem/doc/_ZN9V90MapperD2Ev_disasm.asm)
- Pseudo-C: [_ZN9V90MapperD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN9V90MapperD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN9V90MapperD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002fed0 | Entry and local state setup. |
| B1_ACTION | 0x0002fed0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ff0c | Return tail. |

## Direct Calls

- 			2fee9: R_386_PC32	V90SpectralShaper::~V90SpectralShaper()
- 			2fef6: R_386_PC32	sysdep_free
- 			2ff04: R_386_PC32	V90SpectralShaper::~V90SpectralShaper()
