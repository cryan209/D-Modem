# RD_delete Target Walkthrough

- Function: RD_delete
- Symbol: RD_delete
- Range: 0x00002260 .. 0x000022b3
- Disassembly: [RD_delete_disasm.asm](/root/D-Modem/doc/RD_delete_disasm.asm)
- Pseudo-C: [RD_delete_pseudoc.c](/root/D-Modem/doc/RD_delete_pseudoc.c)

## Purpose

Delete/free subsystem runtime context.

## Signature (lifted)

~~~c
void RD_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00002260 | Entry and local state setup. |
| B1_ACTION | 0x00002260 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000022b3 | Return tail. |

## Direct Calls

- 			2278: R_386_PC32	RingDetector_Delete
- 			2285: R_386_PC32	sysdep_free
- 			2298: R_386_PC32	dsplibs_debug_printf
- 			22a3: R_386_PC32	RingDetector_Delete
- 			22b0: R_386_PC32	sysdep_free
