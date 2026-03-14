# faxvmi_hdlc_unframe Branch And Flow Map

- Symbol: faxvmi_hdlc_unframe
- Start: 0x00095eb0
- End: 0x000964d8
- Size: 0x00000629 bytes

## Summary

- Conditional branches: 40
- Unconditional jumps: 25
- Direct calls: 20
- Core role: FAXVMI HDLC framing/unframing helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00095eb0 | Entry and guard setup. |
| B1_ACTION | 0x00095eb0 | Main method behavior. |
| B2_RETURN | 0x000964d8 | Return tail. |

## External Calls

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
