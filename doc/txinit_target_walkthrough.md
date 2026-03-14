# txinit Target Walkthrough

- Function: txinit
- Symbol: txinit
- Range: 0x0005d670 .. 0x0005d764
- Disassembly: [txinit_disasm.asm](/root/D-Modem/doc/txinit_disasm.asm)
- Pseudo-C: [txinit_pseudoc.c](/root/D-Modem/doc/txinit_pseudoc.c)

## Purpose

Initialize TX path state and output scaling.

## Signature (lifted)

~~~c
void txinit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005d670 | Entry and local state setup. |
| B1_ACTION | 0x0005d670 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005d764 | Return tail. |

## Direct Calls

- 			5d6c5: R_386_PC32	V34EchoCleanUp
- 			5d6d3: R_386_PC32	V34EchoCleanUp
- 			5d70d: R_386_PC32	sysdep_memset
- 			5d73f: R_386_PC32	sysdep_memset
- 			5d751: R_386_PC32	sysdep_memset
