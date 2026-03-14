# modulatevector Target Walkthrough

- Function: modulatevector
- Symbol: modulatevector
- Range: 0x00059e40 .. 0x0005ab7b
- Disassembly: [modulatevector_disasm.asm](/root/D-Modem/doc/modulatevector_disasm.asm)
- Pseudo-C: [modulatevector_pseudoc.c](/root/D-Modem/doc/modulatevector_pseudoc.c)

## Purpose

Core vector modulation transform over symbol stream/state.

## Signature (lifted)

~~~c
int modulatevector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00059e40 | Entry and local state setup. |
| B1_ACTION | 0x00059e40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005ab7b | Return tail. |

## Direct Calls

- 			59e9e: R_386_PC32	txmit
- 			59ed5: R_386_PC32	V34nlencoder
- 			59ee4: R_386_PC32	txmit
- 			59f0e: R_386_PC32	getFrame
