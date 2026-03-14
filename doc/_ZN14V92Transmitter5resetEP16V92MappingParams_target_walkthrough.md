# _ZN14V92Transmitter5resetEP16V92MappingParams Target Walkthrough

- Function: _ZN14V92Transmitter5resetEP16V92MappingParams
- Symbol: _ZN14V92Transmitter5resetEP16V92MappingParams
- Range: 0x00053d10 .. 0x00054580
- Disassembly: [_ZN14V92Transmitter5resetEP16V92MappingParams_disasm.asm](/root/D-Modem/doc/_ZN14V92Transmitter5resetEP16V92MappingParams_disasm.asm)
- Pseudo-C: [_ZN14V92Transmitter5resetEP16V92MappingParams_pseudoc.c](/root/D-Modem/doc/_ZN14V92Transmitter5resetEP16V92MappingParams_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V92Transmitter5resetEP16V92MappingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00053d10 | Entry and local state setup. |
| B1_ACTION | 0x00053d10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00054580 | Return tail. |

## Direct Calls

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
