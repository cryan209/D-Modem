# _ZN12V90EqualizerD2Ev Target Walkthrough

- Function: _ZN12V90EqualizerD2Ev
- Symbol: _ZN12V90EqualizerD2Ev
- Range: 0x00036030 .. 0x0003624c
- Disassembly: [_ZN12V90EqualizerD2Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90EqualizerD2Ev_disasm.asm)
- Pseudo-C: [_ZN12V90EqualizerD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90EqualizerD2Ev_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90EqualizerD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036030 | Entry and local state setup. |
| B1_ACTION | 0x00036030 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003624c | Return tail. |

## Direct Calls

- 			36107: R_386_PC32	sysdep_free
- 			36114: R_386_PC32	sysdep_free
- 			36124: R_386_PC32	sysdep_free
- 			36134: R_386_PC32	sysdep_free
- 			36144: R_386_PC32	sysdep_free
- 			36154: R_386_PC32	sysdep_free
- 			36164: R_386_PC32	sysdep_free
- 			36174: R_386_PC32	sysdep_free
- 			36184: R_386_PC32	sysdep_free
- 			361a4: R_386_PC32	sysdep_free
- 			361c4: R_386_PC32	sysdep_free
- 			361e4: R_386_PC32	sysdep_free
- 			36204: R_386_PC32	sysdep_free
- 			36224: R_386_PC32	sysdep_free
- 			36244: R_386_PC32	sysdep_free
