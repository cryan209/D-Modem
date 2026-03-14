# toneiir_create Branch And Flow Map

- Symbol: toneiir_create
- Start: 0x0007c330
- End: 0x0007c458
- Size: 0x00000129 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 6
- Direct calls: 3
- Core role: Tone IIR utility lifecycle/config helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007c330 | Entry and guard setup. |
| B1_ACTION | 0x0007c330 | Main method behavior. |
| B2_RETURN | 0x0007c458 | Return tail. |

## External Calls

- 			7c3dc: R_386_PC32	GetFP_Value
- 			7c42f: R_386_PC32	dsplibs_debug_printf
- 			7c447: R_386_PC32	sysdep_malloc
