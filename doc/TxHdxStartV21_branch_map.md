# TxHdxStartV21 Branch And Flow Map

- Symbol: TxHdxStartV21
- Start: 0x000a26d0
- End: 0x000a284b
- Size: 0x0000017c bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 5
- Direct calls: 6
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a26d0 | Entry and guard setup. |
| B1_ACTION | 0x000a26d0 | Main method behavior. |
| B2_RETURN | 0x000a284b | Return tail. |

## External Calls

- 			a26f6: R_386_PC32	FIFO_read
- 			a2719: R_386_PC32	ModDataV21
- 			a2813: R_386_PC32	dsplibs_debug_printf
- 			a2824: R_386_PC32	dsplibs_debug_printf
- 			a2835: R_386_PC32	dsplibs_debug_printf
- 			a2846: R_386_PC32	dsplibs_debug_printf
