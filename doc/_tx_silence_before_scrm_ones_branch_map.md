# _tx_silence_before_scrm_ones Branch And Flow Map

- Symbol: _tx_silence_before_scrm_ones
- Start: 0x0009d720
- End: 0x0009d78e
- Size: 0x0000006f bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009d720 | Entry and guard setup. |
| B1_ACTION | 0x0009d720 | Main method behavior. |
| B2_RETURN | 0x0009d78e | Return tail. |

## External Calls

- 			9d749: R_386_PC32	_put_silence
- 			9d789: R_386_PC32	dsplibs_debug_printf
