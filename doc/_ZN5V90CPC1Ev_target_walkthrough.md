# _ZN5V90CPC1Ev Target Walkthrough

- Function: _ZN5V90CPC1Ev
- Symbol: _ZN5V90CPC1Ev
- Range: 0x00051590 .. 0x00051650
- Disassembly: [_ZN5V90CPC1Ev_disasm.asm](/root/D-Modem/doc/_ZN5V90CPC1Ev_disasm.asm)
- Pseudo-C: [_ZN5V90CPC1Ev_pseudoc.c](/root/D-Modem/doc/_ZN5V90CPC1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CPC1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00051590 | Entry and local state setup. |
| B1_ACTION | 0x00051590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00051650 | Return tail. |

## Direct Calls

- 			515a0: R_386_PC32	sysdep_malloc
- 			515b2: R_386_PC32	sysdep_malloc
- 			515c4: R_386_PC32	sysdep_malloc
- 			515d6: R_386_PC32	sysdep_malloc
- 			515e8: R_386_PC32	sysdep_malloc
- 			515fa: R_386_PC32	sysdep_malloc
