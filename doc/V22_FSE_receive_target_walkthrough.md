# V22_FSE_receive Target Walkthrough

- Function: V22_FSE_receive
- Symbol: V22_FSE_receive
- Range: 0x0008c5a0 .. 0x0008ccfc
- Disassembly: [V22_FSE_receive_disasm.asm](/root/D-Modem/doc/V22_FSE_receive_disasm.asm)
- Pseudo-C: [V22_FSE_receive_pseudoc.c](/root/D-Modem/doc/V22_FSE_receive_pseudoc.c)

## Purpose

Run V.22 receive recovery/filtering helper path.

## Signature (lifted)

~~~c
int V22_FSE_receive_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008c5a0 | Entry and local state setup. |
| B1_ACTION | 0x0008c5a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008ccfc | Return tail. |

## Direct Calls

- 			8c6a2: R_386_PC32	sysdep_memcpy
- 			8c7b3: R_386_PC32	FPM_atan
- 			8c7c8: R_386_PC32	FPM_phasor
- 			8c829: R_386_PC32	FPM_phasor
- 			8c9df: R_386_PC32	FPM_phasor
- 			8cba2: R_386_PC32	sysdep_memcpy
- 			8cc0c: R_386_PC32	sysdep_memcpy
- 			8cce1: R_386_PC32	sysdep_memcpy
