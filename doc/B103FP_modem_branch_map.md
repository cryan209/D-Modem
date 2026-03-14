# B103FP_modem Branch And Flow Map

- Symbol: B103FP_modem
- Start: 0x0008f010
- End: 0x0008f316
- Size: 0x00000307 bytes

## Summary

- Conditional branches: 19
- Unconditional jumps: 7
- Direct calls: 4
- Core role: Run Bell 103 modem processing step/state dispatcher.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008f010 | Entry and guard setup. |
| B1_ACTION | 0x0008f010 | Main method behavior. |
| B2_RETURN | 0x0008f316 | Return tail. |

## External Calls

- 			8f2ed: R_386_PC32	dsplibs_debug_printf
- 			8f311: R_386_PC32	dsplibs_debug_printf
