# _ZN5V90MP10bitsToInfoEi Branch And Flow Map

- Symbol: _ZN5V90MP10bitsToInfoEi
- Start: 0x00020190
- End: 0x00020bb4
- Size: 0x00000a25 bytes

## Summary

- Conditional branches: 40
- Unconditional jumps: 19
- Direct calls: 13
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020190 | Entry and guard setup. |
| B1_ACTION | 0x00020190 | Main method behavior. |
| B2_RETURN | 0x00020bb4 | Return tail. |

## External Calls

- 			20210: R_386_PC32	dsplibs_debug_printf
- 			20235: R_386_PC32	dsplibs_debug_printf
- 			2025a: R_386_PC32	dsplibs_debug_printf
- 			2027f: R_386_PC32	dsplibs_debug_printf
- 			20306: R_386_PC32	V90MP::evaluateInfo()
- 			2047b: R_386_PC32	dsplibs_debug_printf
- 			20a19: R_386_PC32	dsplibs_debug_printf
- 			20a96: R_386_PC32	dsplibs_debug_printf
- 			20ab7: R_386_PC32	dsplibs_debug_printf
- 			20ae0: R_386_PC32	dsplibs_debug_printf
- 			20b09: R_386_PC32	dsplibs_debug_printf
- 			20b5b: R_386_PC32	dsplibs_debug_printf
- 			20ba6: R_386_PC32	dsplibs_debug_printf
