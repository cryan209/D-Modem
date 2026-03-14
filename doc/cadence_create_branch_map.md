# cadence_create Branch And Flow Map

- Symbol: cadence_create
- Start: 0x0007d430
- End: 0x0007dfe1
- Size: 0x00000bb2 bytes

## Summary

- Conditional branches: 48
- Unconditional jumps: 21
- Direct calls: 55
- Core role: Create/initialize cadence detector configuration and runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007d430 | Entry and guard setup. |
| B1_ACTION | 0x0007d430 | Main method behavior. |
| B2_RETURN | 0x0007dfe1 | Return tail. |

## External Calls

- 			7d43f: R_386_PC32	toneiir_get_default_configuration
- 			7d48e: R_386_PC32	modem_get_param
- 			7d4ae: R_386_PC32	modem_get_param
- 			7d4b9: R_386_PC32	Get_Detection_Threshold_Table
- 			7d519: R_386_PC32	modem_get_param
- 			7d532: R_386_PC32	modem_get_param
- 			7d54b: R_386_PC32	modem_get_param
- 			7d58f: R_386_PC32	modem_get_param
- 			7d60a: R_386_PC32	GetFP_Value
- 			7d63a: R_386_PC32	GetFP_Value
- 			7d66a: R_386_PC32	GetFP_Value
- 			7d69a: R_386_PC32	GetFP_Value
- 			7d7cc: R_386_PC32	toneiir_create
- 			7d7fb: R_386_PC32	GetFP_Value
- 			7d82b: R_386_PC32	GetFP_Value
- 			7d87a: R_386_PC32	dsplibs_debug_printf
- 			7d897: R_386_PC32	dsplibs_debug_printf
- 			7d8b4: R_386_PC32	dsplibs_debug_printf
- 			7d8e1: R_386_PC32	dsplibs_debug_printf
- 			7d90e: R_386_PC32	dsplibs_debug_printf
- 			7d931: R_386_PC32	dsplibs_debug_printf
- 			7d954: R_386_PC32	dsplibs_debug_printf
- 			7d977: R_386_PC32	dsplibs_debug_printf
- 			7d99b: R_386_PC32	dsplibs_debug_printf
- 			7d9b5: R_386_PC32	dsplibs_debug_printf
- 			7d9d3: R_386_PC32	modem_get_param
- 			7da1d: R_386_PC32	modem_get_param
- 			7da3a: R_386_PC32	modem_get_param
- 			7da57: R_386_PC32	modem_get_param
- 			7da74: R_386_PC32	modem_get_param
- 			7da91: R_386_PC32	modem_get_param
- 			7daae: R_386_PC32	modem_get_param
- 			7dbe4: R_386_PC32	modem_get_param
- 			7dc25: R_386_PC32	modem_get_param
- 			7dc42: R_386_PC32	modem_get_param
- 			7dc5f: R_386_PC32	modem_get_param
- 			7dc7c: R_386_PC32	modem_get_param
- 			7dc99: R_386_PC32	modem_get_param
- 			7dcea: R_386_PC32	dsplibs_debug_printf
- 			7dcfb: R_386_PC32	dsplibs_debug_printf
- 			7dd10: R_386_PC32	dsplibs_debug_printf
- 			7ddf9: R_386_PC32	sysdep_free
- 			7de0c: R_386_PC32	sysdep_malloc
- 			7de2f: R_386_PC32	sysdep_memset
- 			7de4a: R_386_PC32	dsplibs_debug_printf
- 			7de66: R_386_PC32	modem_get_param
- 			7dea7: R_386_PC32	modem_get_param
- 			7dec4: R_386_PC32	modem_get_param
- 			7dee1: R_386_PC32	modem_get_param
- 			7defe: R_386_PC32	modem_get_param
- 			7df1b: R_386_PC32	modem_get_param
- 			7df6c: R_386_PC32	dsplibs_debug_printf
- 			7dfaf: R_386_PC32	toneiir_delete
- 			7dfc4: R_386_PC32	dsplibs_debug_printf
- 			7dfd9: R_386_PC32	dsplibs_debug_printf
