# setupreceiver Branch And Flow Map

- Symbol: setupreceiver
- Start: 0x0005f040
- End: 0x0005f3f1
- Size: 0x000003b2 bytes

## Summary

- Conditional branches: 22
- Unconditional jumps: 13
- Direct calls: 4
- Core role: Initialize RX path state and helper structures.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005f040 | Entry and guard setup. |
| B1_ACTION | 0x0005f040 | Main method behavior. |
| B2_RETURN | 0x0005f3f1 | Return tail. |

## External Calls

- 			5f061: R_386_PC32	rxinit
- 			5f130: R_386_PC32	dsplibs_debug_printf
- 			5f2a1: R_386_PC32	detectorinit
- 			5f2dd: R_386_PC32	dsplibs_debug_printf
