# RxNextStateV21 Branch And Flow Map

- Symbol: RxNextStateV21
- Start: 0x000a1d60
- End: 0x000a1e81
- Size: 0x00000122 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 4
- Direct calls: 4
- Core role: Receive next-state transition helper for V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a1d60 | Entry and guard setup. |
| B1_ACTION | 0x000a1d60 | Main method behavior. |
| B2_RETURN | 0x000a1e81 | Return tail. |

## External Calls

- 			a1e40: R_386_PC32	dsplibs_debug_printf
- 			a1e51: R_386_PC32	dsplibs_debug_printf
- 			a1e65: R_386_PC32	dsplibs_debug_printf
- 			a1e79: R_386_PC32	dsplibs_debug_printf
