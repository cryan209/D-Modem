# cTOOLS_handle_hdlc_output Target Walkthrough

- Function: cTOOLS_handle_hdlc_output
- Symbol: cTOOLS_handle_hdlc_output
- Range: 0x0009ef10 .. 0x0009f0a2
- Disassembly: [cTOOLS_handle_hdlc_output_disasm.asm](/root/D-Modem/doc/cTOOLS_handle_hdlc_output_disasm.asm)
- Pseudo-C: [cTOOLS_handle_hdlc_output_pseudoc.c](/root/D-Modem/doc/cTOOLS_handle_hdlc_output_pseudoc.c)

## Purpose

cTOOLS HDLC/data-output helper.

## Signature (lifted)

~~~c
int cTOOLS_handle_hdlc_output_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ef10 | Entry and local state setup. |
| B1_ACTION | 0x0009ef10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f0a2 | Return tail. |

## Direct Calls

- 			9efc9: R_386_PC32	GetT30FrameIDFromBuffer
- 			9efd6: R_386_PC32	GetT30FrameNameByID
- 			9efe6: R_386_PC32	dsplibs_debug_printf
- 			9f00b: R_386_PC32	dsplibs_debug_printf
- 			9f03a: R_386_PC32	dsplibs_debug_printf
- 			9f05a: R_386_PC32	dsplibs_debug_printf
- 			9f076: R_386_PC32	dsplibs_debug_printf
- 			9f09a: R_386_PC32	dsplibs_debug_printf
