# _ZN12V90EqualizerD1Ev Target Walkthrough

- Function: _ZN12V90EqualizerD1Ev
- Symbol: _ZN12V90EqualizerD1Ev
- Range: 0x00036250 .. 0x0003646c
- Disassembly: [_ZN12V90EqualizerD1Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90EqualizerD1Ev_disasm.asm)
- Pseudo-C: [_ZN12V90EqualizerD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90EqualizerD1Ev_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90EqualizerD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036250 | Entry and local state setup. |
| B1_ACTION | 0x00036250 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003646c | Return tail. |

## Direct Calls

- 			36327: R_386_PC32	sysdep_free
- 			36334: R_386_PC32	sysdep_free
- 			36344: R_386_PC32	sysdep_free
- 			36354: R_386_PC32	sysdep_free
- 			36364: R_386_PC32	sysdep_free
- 			36374: R_386_PC32	sysdep_free
- 			36384: R_386_PC32	sysdep_free
- 			36394: R_386_PC32	sysdep_free
- 			363a4: R_386_PC32	sysdep_free
- 			363c4: R_386_PC32	sysdep_free
- 			363e4: R_386_PC32	sysdep_free
- 			36404: R_386_PC32	sysdep_free
- 			36424: R_386_PC32	sysdep_free
- 			36444: R_386_PC32	sysdep_free
- 			36464: R_386_PC32	sysdep_free
