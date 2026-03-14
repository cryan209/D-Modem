# RD_process Target Walkthrough

- Function: RD_process
- Symbol: RD_process
- Range: 0x000022c0 .. 0x00002341
- Disassembly: [RD_process_disasm.asm](/root/D-Modem/doc/RD_process_disasm.asm)
- Pseudo-C: [RD_process_pseudoc.c](/root/D-Modem/doc/RD_process_pseudoc.c)

## Purpose

Core subsystem processing step over input/output streams.

## Signature (lifted)

~~~c
int RD_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000022c0 | Entry and local state setup. |
| B1_ACTION | 0x000022c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00002341 | Return tail. |

## Direct Calls

- 			22e6: R_386_PC32	RingDetector_Process
- 			2317: R_386_PC32	RingDetector_GetLastRing
- 			233c: R_386_PC32	dsplibs_debug_printf
