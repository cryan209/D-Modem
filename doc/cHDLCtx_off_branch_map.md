# cHDLCtx_off Branch And Flow Map

- Symbol: cHDLCtx_off
- Start: 0x0009ea70
- End: 0x0009eb5d
- Size: 0x000000ee bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 1
- Direct calls: 4
- Core role: cHDLCtx state initialization/teardown helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009ea70 | Entry and guard setup. |
| B1_ACTION | 0x0009ea70 | Main method behavior. |
| B2_RETURN | 0x0009eb5d | Return tail. |

## External Calls

- 			9eab6: R_386_PC32	FAXVMI_process
- 			9eafa: R_386_PC32	_idle_state_init
- 			9eb0f: R_386_PC32	_put_silence
- 			9eb58: R_386_PC32	dsplibs_debug_printf
