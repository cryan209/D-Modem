# CALLPROG_Create Branch And Flow Map

- Symbol: CALLPROG_Create
- Start: 0x00079570
- End: 0x00079a1e
- Size: 0x000004af bytes

## Summary

- Conditional branches: 20
- Unconditional jumps: 5
- Direct calls: 8
- Core role: Initialize call-progress detector state and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00079570 | Entry and guard setup. |
| B1_ACTION | 0x00079570 | Main method behavior. |
| B2_RETURN | 0x00079a1e | Return tail. |

## External Calls

- 			795e2: R_386_PC32	modem_get_param
- 			79634: R_386_PC32	cadence_create
- 			79656: R_386_PC32	cadence_create
- 			7965e: R_386_PC32	Dual_TONE_create
- 			799ca: R_386_PC32	_iir_filter_create
- 			799e2: R_386_PC32	dsplibs_debug_printf
- 			799f6: R_386_PC32	dsplibs_debug_printf
- 			79a07: R_386_PC32	dsplibs_debug_printf
