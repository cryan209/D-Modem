# updateAlpha Branch And Flow Map

- Symbol: updateAlpha
- Start: 0x0005d5c0
- End: 0x0005d668
- Size: 0x000000a9 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 3
- Direct calls: 1
- Core role: Update adaptive alpha/weight parameter in DSP loop.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005d5c0 | Entry and guard setup. |
| B1_ACTION | 0x0005d5c0 | Main method behavior. |
| B2_RETURN | 0x0005d668 | Return tail. |

## External Calls

- 			5d65c: R_386_PC32	dsplibs_debug_printf
