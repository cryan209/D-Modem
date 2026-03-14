# cTOOLS_handle_hdlc_output Branch And Flow Map

- Symbol: cTOOLS_handle_hdlc_output
- Start: 0x0009ef10
- End: 0x0009f0a2
- Size: 0x00000193 bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 4
- Direct calls: 8
- Core role: cTOOLS HDLC/data-output helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009ef10 | Entry and guard setup. |
| B1_ACTION | 0x0009ef10 | Main method behavior. |
| B2_RETURN | 0x0009f0a2 | Return tail. |

## External Calls

- 			9efc9: R_386_PC32	GetT30FrameIDFromBuffer
- 			9efd6: R_386_PC32	GetT30FrameNameByID
- 			9efe6: R_386_PC32	dsplibs_debug_printf
- 			9f00b: R_386_PC32	dsplibs_debug_printf
- 			9f03a: R_386_PC32	dsplibs_debug_printf
- 			9f05a: R_386_PC32	dsplibs_debug_printf
- 			9f076: R_386_PC32	dsplibs_debug_printf
- 			9f09a: R_386_PC32	dsplibs_debug_printf
