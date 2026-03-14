# faxvmi_hdlc_frame Target Walkthrough

- Function: faxvmi_hdlc_frame
- Symbol: faxvmi_hdlc_frame
- Range: 0x00095b10 .. 0x00095eaf
- Disassembly: [faxvmi_hdlc_frame_disasm.asm](/root/D-Modem/doc/faxvmi_hdlc_frame_disasm.asm)
- Pseudo-C: [faxvmi_hdlc_frame_pseudoc.c](/root/D-Modem/doc/faxvmi_hdlc_frame_pseudoc.c)

## Purpose

FAXVMI HDLC framing/unframing helper.

## Signature (lifted)

~~~c
int faxvmi_hdlc_frame_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00095b10 | Entry and local state setup. |
| B1_ACTION | 0x00095b10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00095eaf | Return tail. |

## Direct Calls

- 			95b32: R_386_PC32	faxvmi_write_frame
- 			95bf4: R_386_PC32	dsplibs_debug_printf
- 			95c77: R_386_PC32	GetT30FrameIDFromBuffer
- 			95c84: R_386_PC32	GetT30FrameNameByID
- 			95c94: R_386_PC32	dsplibs_debug_printf
- 			95d9c: R_386_PC32	faxvmi_write_frame
- 			95e82: R_386_PC32	dsplibs_debug_printf
- 			95ea0: R_386_PC32	dsplibs_debug_printf
