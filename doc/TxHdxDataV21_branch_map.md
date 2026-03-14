# TxHdxDataV21 Branch And Flow Map

- Symbol: TxHdxDataV21
- Start: 0x000a29d0
- End: 0x000a2b92
- Size: 0x000001c3 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 7
- Direct calls: 7
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a29d0 | Entry and guard setup. |
| B1_ACTION | 0x000a29d0 | Main method behavior. |
| B2_RETURN | 0x000a2b92 | Return tail. |

## External Calls

- 			a2a03: R_386_PC32	FIFO_read
- 			a2a3b: R_386_PC32	ModDataV21
- 			a2a7b: R_386_PC32	ModDataV21
- 			a2b00: R_386_PC32	dsplibs_debug_printf
- 			a2b6e: R_386_PC32	dsplibs_debug_printf
- 			a2b7f: R_386_PC32	dsplibs_debug_printf
- 			a2b8d: R_386_PC32	dsplibs_debug_printf
