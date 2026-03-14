# _ZN5V92CP10bitsToInfoEh Branch And Flow Map

- Symbol: _ZN5V92CP10bitsToInfoEh
- Start: 0x0004f870
- End: 0x00050014
- Size: 0x000007a5 bytes

## Summary

- Conditional branches: 24
- Unconditional jumps: 19
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0004f870 | Entry and guard setup. |
| B1_ACTION | 0x0004f870 | Main method behavior. |
| B2_RETURN | 0x00050014 | Return tail. |

## External Calls

- 			4fafe: R_386_PC32	V92CP::evaluateInfo()
- 			4fbe6: R_386_PC32	V92CP::evaluateInfo()
- 			4fc55: R_386_PC32	V92CP::evaluateInfo()
- 			4fcbd: R_386_PC32	V92CP::evaluateInfo()
- 			5000c: R_386_PC32	dsplibs_debug_printf
