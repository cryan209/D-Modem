# preinitdigital Target Walkthrough

- Function: preinitdigital
- Range: 0x00059760 .. 0x00059974
- Disassembly: [preinitdigital_disasm.asm](/root/D-Modem/doc/preinitdigital_disasm.asm)
- Pseudo-C: [preinitdigital_pseudoc.c](/root/D-Modem/doc/preinitdigital_pseudoc.c)

## Purpose

Digital front-end reset plus pointer wiring before training/data phases.

## Signature (lifted)

~~~c
int preinitdigital_pseudoc(tagV34Object *ctx)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY_CLEAR | 0x59760 | Entry and first clear loops. |
| B1_FRONTEND_ZERO | 0x597a0 | Front-end region clear. |
| B2_BACKEND_ZERO | 0x59830 | Back-end region clear. |
| B3_POINTER_WIRING | 0x598d0 | Pointer wiring. |
| B4_SIDE_SWAP | 0x5993d | Side-specific swap. |
| B5_RETURN | 0x59974 | Return. |

## Direct Calls

- sysdep_memset
