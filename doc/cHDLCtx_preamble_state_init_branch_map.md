# cHDLCtx_preamble_state_init Branch And Flow Map

- Symbol: cHDLCtx_preamble_state_init
- Start: 0x0009e380
- End: 0x0009e440
- Size: 0x000000c1 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: cHDLCtx state initialization/teardown helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009e380 | Entry and guard setup. |
| B1_ACTION | 0x0009e380 | Main method behavior. |
| B2_RETURN | 0x0009e440 | Return tail. |

## External Calls

- 			9e408: R_386_PC32	FAXVMI_control
- 			9e410: R_386_PC32	_handle_hdlc_input_open
