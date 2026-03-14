# V32FP_control Branch And Flow Map

- Symbol: V32FP_control
- Start: 0x00084530
- End: 0x00084837
- Size: 0x00000308 bytes

## Summary

- Conditional branches: 15
- Unconditional jumps: 15
- Direct calls: 7
- Core role: Apply V.32 front-end control actions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00084530 | Entry and guard setup. |
| B1_ACTION | 0x00084530 | Main method behavior. |
| B2_RETURN | 0x00084837 | Return tail. |

## External Calls

- 			846fc: R_386_PC32	V32RngInitNextState
- 			8473f: R_386_PC32	dsplibs_debug_printf
- 			84762: R_386_PC32	V32FP_recreate
- 			8477a: R_386_PC32	V32OrgNextState
- 			84794: R_386_PC32	V32FP_recreate
- 			847a5: R_386_PC32	V32AnsNextState
- 			84807: R_386_PC32	V32RngRespNextState
