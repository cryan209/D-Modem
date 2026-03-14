# V90AutoDigitalImpDetector_findPadGain Target Walkthrough

- Function: V90AutoDigitalImpDetector_findPadGain
- Range: 0x00043620 .. 0x0004415e
- Disassembly: [V90AutoDigitalImpDetector_findPadGain_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_findPadGain_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_findPadGain_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_findPadGain_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_findPadGain_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00043620 | Entry and local state setup. |
| B1_ACTION | 0x00043620 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004415e | Return tail. |

## Direct Calls

- 			436f4: R_386_PC32	alaw2linear
- 			43744: R_386_PC32	linear2alaw
- 			437e0: R_386_PC32	alaw2linear
- 			43891: R_386_PC32	linear2ulaw
- 			4389c: R_386_PC32	ulaw2linear
- 			4394e: R_386_PC32	linear2alaw
- 			43959: R_386_PC32	alaw2linear
- 			439a6: R_386_PC32	ulaw2linear
- 			43a99: R_386_PC32	dsplibs_debug_printf
- 			43c2f: R_386_PC32	edprintf
- 			43ce2: R_386_PC32	edprintf
- 			43dad: R_386_PC32	edprintf
- 			43e73: R_386_PC32	edprintf
- 			43ea8: R_386_PC32	edprintf
- 			43f52: R_386_PC32	edprintf
- 			4401c: R_386_PC32	ulaw2linear
- 			4406c: R_386_PC32	linear2ulaw
- 			4408d: R_386_PC32	dsplibs_debug_printf
- 			440b6: R_386_PC32	dsplibs_debug_printf
- 			440d2: R_386_PC32	edprintf
- 			44107: R_386_PC32	dsplibs_debug_printf
- 			44113: R_386_PC32	dsplibs_debug_printf
- 			4412c: R_386_PC32	dsplibs_debug_printf
- 			44145: R_386_PC32	dsplibs_debug_printf
- 			44156: R_386_PC32	dsplibs_debug_printf
