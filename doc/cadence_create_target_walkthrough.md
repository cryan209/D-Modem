# cadence_create Target Walkthrough

- Function: cadence_create
- Symbol: cadence_create
- Range: 0x0007d430 .. 0x0007dfe1
- Disassembly: [cadence_create_disasm.asm](/root/D-Modem/doc/cadence_create_disasm.asm)
- Pseudo-C: [cadence_create_pseudoc.c](/root/D-Modem/doc/cadence_create_pseudoc.c)

## Purpose

Create/initialize cadence detector configuration and runtime state.

## Signature (lifted)

~~~c
void cadence_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007d430 | Entry and local state setup. |
| B1_ACTION | 0x0007d430 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007dfe1 | Return tail. |

## Direct Calls

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
