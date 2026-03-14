# VPCMXF_Create Branch And Flow Map

- Symbol: VPCMXF_Create
- Start: 0x0000fcf0
- End: 0x0000fede
- Size: 0x000001ef bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 5
- Direct calls: 4
- Core role: VPCMXF session object lifecycle/termination helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000fcf0 | Entry and guard setup. |
| B1_ACTION | 0x0000fcf0 | Main method behavior. |
| B2_RETURN | 0x0000fede | Return tail. |

## External Calls

- 			fd94: R_386_PC32	dsplibs_debug_printf
- 			fda0: R_386_PC32	sysdep_malloc
- 			fdce: R_386_PC32	VPcmFloModem::VPcmFloModem(void*, V90ModemSide, _tagModemParameters*, unsigned int, V90ComputationalMode, V92ComputationalMode)
- 			fed7: R_386_PC32	dsplibs_debug_printf
