# faxvmi_hdlc_frame Branch And Flow Map

- Symbol: faxvmi_hdlc_frame
- Start: 0x00095b10
- End: 0x00095eaf
- Size: 0x000003a0 bytes

## Summary

- Conditional branches: 17
- Unconditional jumps: 7
- Direct calls: 8
- Core role: FAXVMI HDLC framing/unframing helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00095b10 | Entry and guard setup. |
| B1_ACTION | 0x00095b10 | Main method behavior. |
| B2_RETURN | 0x00095eaf | Return tail. |

## External Calls

- 			95b32: R_386_PC32	faxvmi_write_frame
- 			95bf4: R_386_PC32	dsplibs_debug_printf
- 			95c77: R_386_PC32	GetT30FrameIDFromBuffer
- 			95c84: R_386_PC32	GetT30FrameNameByID
- 			95c94: R_386_PC32	dsplibs_debug_printf
- 			95d9c: R_386_PC32	faxvmi_write_frame
- 			95e82: R_386_PC32	dsplibs_debug_printf
- 			95ea0: R_386_PC32	dsplibs_debug_printf
