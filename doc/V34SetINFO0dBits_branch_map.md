# V34SetINFO0dBits Branch And Flow Map

- Symbol: V34SetINFO0dBits
- Start: 0x00008020
- End: 0x00008067
- Size: 0x00000048 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 1
- Core role: V34 INFO field bit packing/unpacking helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00008020 | Entry and guard setup. |
| B1_ACTION | 0x00008020 | Main method behavior. |
| B2_RETURN | 0x00008067 | Return tail. |

## External Calls

- 			8058: R_386_PC32	dsplibs_debug_printf
