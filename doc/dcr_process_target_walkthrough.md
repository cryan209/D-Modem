# dcr_process Target Walkthrough

- Function: dcr_process
- Symbol: dcr_process
- Range: 0x00000100 .. 0x00000337
- Disassembly: [dcr_process_disasm.asm](/root/D-Modem/doc/dcr_process_disasm.asm)
- Pseudo-C: [dcr_process_pseudoc.c](/root/D-Modem/doc/dcr_process_pseudoc.c)

## Purpose

Core utility processing step over input samples/symbols.

## Signature (lifted)

~~~c
int dcr_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00000100 | Entry and local state setup. |
| B1_ACTION | 0x00000100 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00000337 | Return tail. |

## Direct Calls

- 			10a: R_386_PC32	sysdep_free
- 			125: R_386_PC32	sysdep_malloc
- 			156: R_386_PC32	sysdep_malloc
- 			167: R_386_PC32	void hamming<float>(float*, unsigned int)
- 			2f2: R_386_PC32	dsplibs_debug_printf
