# cHDLCtx_preamble_state_init Target Walkthrough

- Function: cHDLCtx_preamble_state_init
- Symbol: cHDLCtx_preamble_state_init
- Range: 0x0009e380 .. 0x0009e440
- Disassembly: [cHDLCtx_preamble_state_init_disasm.asm](/root/D-Modem/doc/cHDLCtx_preamble_state_init_disasm.asm)
- Pseudo-C: [cHDLCtx_preamble_state_init_pseudoc.c](/root/D-Modem/doc/cHDLCtx_preamble_state_init_pseudoc.c)

## Purpose

cHDLCtx state initialization/teardown helper.

## Signature (lifted)

~~~c
int cHDLCtx_preamble_state_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009e380 | Entry and local state setup. |
| B1_ACTION | 0x0009e380 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009e440 | Return tail. |

## Direct Calls

- 			9e408: R_386_PC32	FAXVMI_control
- 			9e410: R_386_PC32	_handle_hdlc_input_open
