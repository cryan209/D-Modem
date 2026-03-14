# VPCMXF_SessionTermination Branch And Flow Map

- Symbol: VPCMXF_SessionTermination
- Start: 0x0000f730
- End: 0x0000f742
- Size: 0x00000013 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: VPCMXF session object lifecycle/termination helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000f730 | Entry and guard setup. |
| B1_ACTION | 0x0000f730 | Main method behavior. |
| B2_RETURN | 0x0000f742 | Return tail. |

## External Calls

- 			f73f: R_386_PC32	V90Demodulator::sessionTermination()
