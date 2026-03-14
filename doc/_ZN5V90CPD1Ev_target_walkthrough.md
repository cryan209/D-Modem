# _ZN5V90CPD1Ev Target Walkthrough

- Function: _ZN5V90CPD1Ev
- Symbol: _ZN5V90CPD1Ev
- Range: 0x00051200 .. 0x000512ac
- Disassembly: [_ZN5V90CPD1Ev_disasm.asm](/root/D-Modem/doc/_ZN5V90CPD1Ev_disasm.asm)
- Pseudo-C: [_ZN5V90CPD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN5V90CPD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CPD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00051200 | Entry and local state setup. |
| B1_ACTION | 0x00051200 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000512ac | Return tail. |

## Direct Calls

- 			51254: R_386_PC32	sysdep_free
- 			51264: R_386_PC32	sysdep_free
- 			51274: R_386_PC32	sysdep_free
- 			51284: R_386_PC32	sysdep_free
- 			51294: R_386_PC32	sysdep_free
- 			512a4: R_386_PC32	sysdep_free
