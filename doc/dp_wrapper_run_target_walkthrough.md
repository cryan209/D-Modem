# dp_wrapper_run Target Walkthrough

- Function: dp_wrapper_run
- Symbol: dp_wrapper_run
- Range: 0x00005d40 .. 0x00005f7e
- Disassembly: [dp_wrapper_run_disasm.asm](/root/D-Modem/doc/dp_wrapper_run_disasm.asm)
- Pseudo-C: [dp_wrapper_run_pseudoc.c](/root/D-Modem/doc/dp_wrapper_run_pseudoc.c)

## Purpose

Run datapump wrapper dispatch loop for current mode/session.

## Signature (lifted)

~~~c
int dp_wrapper_run_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00005d40 | Entry and local state setup. |
| B1_ACTION | 0x00005d40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00005f7e | Return tail. |

## Direct Calls

- 			5dca: R_386_PC32	sysdep_memcpy
- 			5eac: R_386_PC32	sysdep_memcpy
- 			5f23: R_386_PC32	RcFixed_Resample
- 			5f65: R_386_PC32	RcFixed_Resample
