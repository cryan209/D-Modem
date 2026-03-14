# preinitdigital Branch And Flow Map

- Symbol: preinitdigital
- Start: 0x00059760
- End: 0x00059974
- Size: 0x00000215 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Digital front-end reset plus pointer wiring before training/data phases.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY_CLEAR | 0x59760 | Entry and first clear loops. |
| B1_FRONTEND_ZERO | 0x597a0 | Front-end region clear. |
| B2_BACKEND_ZERO | 0x59830 | Back-end region clear. |
| B3_POINTER_WIRING | 0x598d0 | Pointer wiring. |
| B4_SIDE_SWAP | 0x5993d | Side-specific swap. |
| B5_RETURN | 0x59974 | Return. |

## External Calls

- sysdep_memset
