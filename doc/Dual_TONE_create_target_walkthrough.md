# Dual_TONE_create Target Walkthrough

- Function: Dual_TONE_create
- Symbol: Dual_TONE_create
- Range: 0x0007e2e0 .. 0x0007e31f
- Disassembly: [Dual_TONE_create_disasm.asm](/root/D-Modem/doc/Dual_TONE_create_disasm.asm)
- Pseudo-C: [Dual_TONE_create_pseudoc.c](/root/D-Modem/doc/Dual_TONE_create_pseudoc.c)

## Purpose

Dual-tone detector lifecycle and detection path.

## Signature (lifted)

~~~c
int Dual_TONE_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007e2e0 | Entry and local state setup. |
| B1_ACTION | 0x0007e2e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007e31f | Return tail. |

## Direct Calls

- 			7e2ec: R_386_PC32	sysdep_malloc
- 			7e309: R_386_PC32	sysdep_memset
