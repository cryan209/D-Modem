# cadence_progress Branch And Flow Map

- Symbol: cadence_progress
- Start: 0x0007cd80
- End: 0x0007d3e0
- Size: 0x00000661 bytes

## Summary

- Conditional branches: 65
- Unconditional jumps: 14
- Direct calls: 12
- Core role: Advance cadence detection state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007cd80 | Entry and guard setup. |
| B1_ACTION | 0x0007cd80 | Main method behavior. |
| B2_RETURN | 0x0007d3e0 | Return tail. |

## External Calls

- 			7cdaa: R_386_PC32	toneiir_progress
- 			7cddd: R_386_PC32	toneiir_reset
- 			7cec2: R_386_PC32	toneiir_reset
- 			7ceee: R_386_PC32	dsplibs_debug_printf
- 			7ceff: R_386_PC32	toneiir_reset
- 			7cfa3: R_386_PC32	modem_get_param
- 			7d09f: R_386_PC32	dsplibs_debug_printf
- 			7d277: R_386_PC32	dsplibs_debug_printf
- 			7d288: R_386_PC32	dsplibs_debug_printf
- 			7d38a: R_386_PC32	dsplibs_debug_printf
- 			7d3bd: R_386_PC32	dsplibs_debug_printf
- 			7d3d8: R_386_PC32	dsplibs_debug_printf
