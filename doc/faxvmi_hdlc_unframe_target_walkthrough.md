# faxvmi_hdlc_unframe Target Walkthrough

- Function: faxvmi_hdlc_unframe
- Symbol: faxvmi_hdlc_unframe
- Range: 0x00095eb0 .. 0x000964d8
- Disassembly: [faxvmi_hdlc_unframe_disasm.asm](/root/D-Modem/doc/faxvmi_hdlc_unframe_disasm.asm)
- Pseudo-C: [faxvmi_hdlc_unframe_pseudoc.c](/root/D-Modem/doc/faxvmi_hdlc_unframe_pseudoc.c)

## Purpose

FAXVMI HDLC framing/unframing helper.

## Signature (lifted)

~~~c
int faxvmi_hdlc_unframe_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00095eb0 | Entry and local state setup. |
| B1_ACTION | 0x00095eb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000964d8 | Return tail. |

## Direct Calls

- 			96072: R_386_PC32	faxvmi_gen_fcs16
- 			960c3: R_386_PC32	dsplibs_debug_printf
- 			960f9: R_386_PC32	faxvmi_gen_fcs16
- 			9613e: R_386_PC32	faxvmi_gen_fcs16
- 			961fc: R_386_PC32	dsplibs_debug_printf
- 			96210: R_386_PC32	dsplibs_debug_printf
- 			96227: R_386_PC32	dsplibs_debug_printf
- 			96256: R_386_PC32	faxvmi_gen_fcs16
- 			9629a: R_386_PC32	faxvmi_gen_fcs16
- 			962e3: R_386_PC32	faxvmi_gen_fcs16
- 			963aa: R_386_PC32	dsplibs_debug_printf
- 			963c3: R_386_PC32	dsplibs_debug_printf
- 			963da: R_386_PC32	dsplibs_debug_printf
- 			963f3: R_386_PC32	dsplibs_debug_printf
- 			96404: R_386_PC32	dsplibs_debug_printf
- 			96436: R_386_PC32	dsplibs_debug_printf
- 			9644f: R_386_PC32	dsplibs_debug_printf
- 			964b7: R_386_PC32	dsplibs_debug_printf
- 			964c5: R_386_PC32	dsplibs_debug_printf
- 			964d3: R_386_PC32	dsplibs_debug_printf
