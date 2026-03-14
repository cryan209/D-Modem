# _t30_silence_before_tx_state Branch And Flow Map

- Symbol: _t30_silence_before_tx_state
- Start: 0x0009e590
- End: 0x0009e651
- Size: 0x000000c2 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Signal/tone/detection DSP helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009e590 | Entry and guard setup. |
| B1_ACTION | 0x0009e590 | Main method behavior. |
| B2_RETURN | 0x0009e651 | Return tail. |

## External Calls

- 			9e5b4: R_386_PC32	_put_silence
- 			9e62c: R_386_PC32	dsplibs_debug_printf
