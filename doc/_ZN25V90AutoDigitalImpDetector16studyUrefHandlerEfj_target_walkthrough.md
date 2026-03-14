# _ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj Target Walkthrough

- Function: _ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj
- Symbol: _ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj
- Range: 0x00042140 .. 0x00043616
- Disassembly: [_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj_disasm.asm](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj_disasm.asm)
- Pseudo-C: [_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj_pseudoc.c](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00042140 | Entry and local state setup. |
| B1_ACTION | 0x00042140 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00043616 | Return tail. |

## Direct Calls

- 			421e9: R_386_PC32	linear2ulaw
- 			422c3: R_386_PC32	V90AutoDigitalImpDetector::getAltVarThresh(float*, float)
- 			42394: R_386_PC32	edprintf
- 			423ce: R_386_PC32	linear2ulaw
- 			424df: R_386_PC32	V90AutoDigitalImpDetector::unitePhasesInfoOfUref(short)
- 			425f9: R_386_PC32	edprintf
- 			4271e: R_386_PC32	V90AutoDigitalImpDetector::unitePhasesInfoOfUref(short)
- 			42a2e: R_386_PC32	V90AutoDigitalImpDetector::unitePhasesInfoOfUref(short)
- 			42dbe: R_386_PC32	V90AutoDigitalImpDetector::unitePhasesInfoOfUref(short)
- 			42fa8: R_386_PC32	linear2alaw
- 			43006: R_386_PC32	linear2alaw
- 			43083: R_386_PC32	dsplibs_debug_printf
- 			43110: R_386_PC32	dsplibs_debug_printf
- 			4318e: R_386_PC32	dsplibs_debug_printf
- 			43219: R_386_PC32	dsplibs_debug_printf
- 			43244: R_386_PC32	linear2alaw
- 			432bf: R_386_PC32	linear2alaw
- 			43331: R_386_PC32	linear2alaw
- 			433a0: R_386_PC32	linear2ulaw
- 			433c2: R_386_PC32	linear2ulaw
- 			433e4: R_386_PC32	linear2ulaw
- 			43405: R_386_PC32	dsplibs_debug_printf
- 			43420: R_386_PC32	dsplibs_debug_printf
- 			43435: R_386_PC32	dsplibs_debug_printf
- 			4344a: R_386_PC32	dsplibs_debug_printf
- 			434c7: R_386_PC32	dsplibs_debug_printf
- 			43554: R_386_PC32	dsplibs_debug_printf
- 			4358a: R_386_PC32	dsplibs_debug_printf
- 			4360e: R_386_PC32	dsplibs_debug_printf
