# _ZN5V90CPD2Ev Target Walkthrough

- Function: _ZN5V90CPD2Ev
- Symbol: _ZN5V90CPD2Ev
- Range: 0x00051150 .. 0x000511fc
- Disassembly: [_ZN5V90CPD2Ev_disasm.asm](/root/D-Modem/doc/_ZN5V90CPD2Ev_disasm.asm)
- Pseudo-C: [_ZN5V90CPD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN5V90CPD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CPD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00051150 | Entry and local state setup. |
| B1_ACTION | 0x00051150 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000511fc | Return tail. |

## Direct Calls

- 			511a4: R_386_PC32	sysdep_free
- 			511b4: R_386_PC32	sysdep_free
- 			511c4: R_386_PC32	sysdep_free
- 			511d4: R_386_PC32	sysdep_free
- 			511e4: R_386_PC32	sysdep_free
- 			511f4: R_386_PC32	sysdep_free
