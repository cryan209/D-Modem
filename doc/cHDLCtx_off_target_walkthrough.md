# cHDLCtx_off Target Walkthrough

- Function: cHDLCtx_off
- Symbol: cHDLCtx_off
- Range: 0x0009ea70 .. 0x0009eb5d
- Disassembly: [cHDLCtx_off_disasm.asm](/root/D-Modem/doc/cHDLCtx_off_disasm.asm)
- Pseudo-C: [cHDLCtx_off_pseudoc.c](/root/D-Modem/doc/cHDLCtx_off_pseudoc.c)

## Purpose

cHDLCtx state initialization/teardown helper.

## Signature (lifted)

~~~c
int cHDLCtx_off_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ea70 | Entry and local state setup. |
| B1_ACTION | 0x0009ea70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009eb5d | Return tail. |

## Direct Calls

- 			9eab6: R_386_PC32	FAXVMI_process
- 			9eafa: R_386_PC32	_idle_state_init
- 			9eb0f: R_386_PC32	_put_silence
- 			9eb58: R_386_PC32	dsplibs_debug_printf
