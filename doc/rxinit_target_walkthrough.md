# rxinit Target Walkthrough

- Function: rxinit
- Symbol: rxinit
- Range: 0x0005ab80 .. 0x0005ad45
- Disassembly: [rxinit_disasm.asm](/root/D-Modem/doc/rxinit_disasm.asm)
- Pseudo-C: [rxinit_pseudoc.c](/root/D-Modem/doc/rxinit_pseudoc.c)

## Purpose

Initialize RX path state and helper structures.

## Signature (lifted)

~~~c
void rxinit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005ab80 | Entry and local state setup. |
| B1_ACTION | 0x0005ab80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005ad45 | Return tail. |

## Direct Calls

- 			5abbd: R_386_PC32	V34EqualizerCleanUp
- 			5abda: R_386_PC32	sysdep_memset
- 			5abf7: R_386_PC32	sysdep_memset
- 			5ac05: R_386_PC32	V34InitHilbertFilter
