# CALLPROG_Create Target Walkthrough

- Function: CALLPROG_Create
- Symbol: CALLPROG_Create
- Range: 0x00079570 .. 0x00079a1e
- Disassembly: [CALLPROG_Create_disasm.asm](/root/D-Modem/doc/CALLPROG_Create_disasm.asm)
- Pseudo-C: [CALLPROG_Create_pseudoc.c](/root/D-Modem/doc/CALLPROG_Create_pseudoc.c)

## Purpose

Initialize call-progress detector state and resources.

## Signature (lifted)

~~~c
void CALLPROG_Create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00079570 | Entry and local state setup. |
| B1_ACTION | 0x00079570 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00079a1e | Return tail. |

## Direct Calls

- 			795e2: R_386_PC32	modem_get_param
- 			79634: R_386_PC32	cadence_create
- 			79656: R_386_PC32	cadence_create
- 			7965e: R_386_PC32	Dual_TONE_create
- 			799ca: R_386_PC32	_iir_filter_create
- 			799e2: R_386_PC32	dsplibs_debug_printf
- 			799f6: R_386_PC32	dsplibs_debug_printf
- 			79a07: R_386_PC32	dsplibs_debug_printf
