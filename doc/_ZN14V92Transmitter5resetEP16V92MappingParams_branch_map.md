# _ZN14V92Transmitter5resetEP16V92MappingParams Branch And Flow Map

- Symbol: _ZN14V92Transmitter5resetEP16V92MappingParams
- Start: 0x00053d10
- End: 0x00054580
- Size: 0x00000871 bytes

## Summary

- Conditional branches: 48
- Unconditional jumps: 9
- Direct calls: 42
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00053d10 | Entry and guard setup. |
| B1_ACTION | 0x00053d10 | Main method behavior. |
| B2_RETURN | 0x00054580 | Return tail. |

## External Calls

- 			53d34: R_386_PC32	V92ModulusEncoder::reset(V92MappingParams*)
- 			53d49: R_386_PC32	V92Precoder::reset(V92MappingParams*)
- 			53d70: R_386_PC32	V92Precoder::setCoefficients(float*, float*, unsigned int, unsigned int)
- 			53d7b: R_386_PC32	V92PreFilter::reset()
- 			53da2: R_386_PC32	V92PreFilter::setCoefficients(float*, float*, unsigned int, unsigned int)
- 			53db4: R_386_PC32	V92ConvolutionEncoder::reset(int)
- 			53e7e: R_386_PC32	dsplibs_debug_printf
- 			53f4e: R_386_PC32	dsplibs_debug_printf
- 			5402e: R_386_PC32	dsplibs_debug_printf
- 			540fe: R_386_PC32	dsplibs_debug_printf
- 			54139: R_386_PC32	dsplibs_debug_printf
- 			54161: R_386_PC32	dsplibs_debug_printf
- 			54181: R_386_PC32	dsplibs_debug_printf
- 			541a1: R_386_PC32	dsplibs_debug_printf
- 			541b8: R_386_PC32	dsplibs_debug_printf
- 			541d3: R_386_PC32	dsplibs_debug_printf
- 			54266: R_386_PC32	dsplibs_debug_printf
- 			54288: R_386_PC32	dsplibs_debug_printf
- 			542aa: R_386_PC32	dsplibs_debug_printf
- 			542cc: R_386_PC32	dsplibs_debug_printf
- 			542ee: R_386_PC32	dsplibs_debug_printf
- 			54310: R_386_PC32	dsplibs_debug_printf
- 			54332: R_386_PC32	dsplibs_debug_printf
- 			54354: R_386_PC32	dsplibs_debug_printf
- 			54376: R_386_PC32	dsplibs_debug_printf
- 			54398: R_386_PC32	dsplibs_debug_printf
- 			543ba: R_386_PC32	dsplibs_debug_printf
- 			543dc: R_386_PC32	dsplibs_debug_printf
- 			543fe: R_386_PC32	dsplibs_debug_printf
- 			54420: R_386_PC32	dsplibs_debug_printf
- 			54442: R_386_PC32	dsplibs_debug_printf
- 			54464: R_386_PC32	dsplibs_debug_printf
- 			5447f: R_386_PC32	dsplibs_debug_printf
- 			544a1: R_386_PC32	dsplibs_debug_printf
- 			544c3: R_386_PC32	dsplibs_debug_printf
- 			544da: R_386_PC32	dsplibs_debug_printf
- 			544f3: R_386_PC32	dsplibs_debug_printf
- 			5450a: R_386_PC32	dsplibs_debug_printf
- 			5451b: R_386_PC32	dsplibs_debug_printf
- 			5453c: R_386_PC32	dsplibs_debug_printf
- 			54555: R_386_PC32	dsplibs_debug_printf
- 			5456f: R_386_PC32	dsplibs_debug_printf
