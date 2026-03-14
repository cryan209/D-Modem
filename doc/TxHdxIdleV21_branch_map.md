# TxHdxIdleV21 Branch And Flow Map

- Symbol: TxHdxIdleV21
- Start: 0x000a2850
- End: 0x000a29c3
- Size: 0x00000174 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 7
- Direct calls: 5
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a2850 | Entry and guard setup. |
| B1_ACTION | 0x000a2850 | Main method behavior. |
| B2_RETURN | 0x000a29c3 | Return tail. |

## External Calls

- 			a28fb: R_386_PC32	TxNoCarrierV21
- 			a2924: R_386_PC32	dsplibs_debug_printf
- 			a2996: R_386_PC32	dsplibs_debug_printf
- 			a29a7: R_386_PC32	dsplibs_debug_printf
- 			a29b8: R_386_PC32	dsplibs_debug_printf
