# Dual_TONE_delete Target Walkthrough

- Function: Dual_TONE_delete
- Symbol: Dual_TONE_delete
- Range: 0x0007e320 .. 0x0007e324
- Disassembly: [Dual_TONE_delete_disasm.asm](/root/D-Modem/doc/Dual_TONE_delete_disasm.asm)
- Pseudo-C: [Dual_TONE_delete_pseudoc.c](/root/D-Modem/doc/Dual_TONE_delete_pseudoc.c)

## Purpose

Dual-tone detector lifecycle and detection path.

## Signature (lifted)

~~~c
int Dual_TONE_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007e320 | Entry and local state setup. |
| B1_ACTION | 0x0007e320 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007e324 | Return tail. |

## Direct Calls

- 			7e321: R_386_PC32	sysdep_free
