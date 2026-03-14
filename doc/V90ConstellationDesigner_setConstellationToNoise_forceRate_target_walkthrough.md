# V90ConstellationDesigner_setConstellationToNoise_forceRate Target Walkthrough

- Function: V90ConstellationDesigner_setConstellationToNoise_forceRate
- Range: 0x000499b0 .. 0x0004ab01
- Disassembly: [V90ConstellationDesigner_setConstellationToNoise_forceRate_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_setConstellationToNoise_forceRate_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_setConstellationToNoise_forceRate_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_setConstellationToNoise_forceRate_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_setConstellationToNoise_forceRate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000499b0 | Entry and local state setup. |
| B1_ACTION | 0x000499b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004ab01 | Return tail. |

## Direct Calls

- 			49ccb: R_386_PC32	edprintf
- 			49ce3: R_386_PC32	edprintf
- 			49d37: R_386_PC32	edprintf
- 			49e55: R_386_PC32	edprintf
- 			49f88: R_386_PC32	linear2alaw
- 			4a01e: R_386_PC32	linear2ulaw
- 			4a130: R_386_PC32	linear2alaw
- 			4a289: R_386_PC32	linear2alaw
- 			4a312: R_386_PC32	linear2ulaw
- 			4a410: R_386_PC32	linear2alaw
- 			4a47a: R_386_PC32	linear2ulaw
- 			4a4a4: R_386_PC32	linear2ulaw
- 			4a633: R_386_PC32	edprintf
- 			4a751: R_386_PC32	edprintf
- 			4a7ba: R_386_PC32	dsplibs_debug_printf
- 			4a7d0: R_386_PC32	dsplibs_debug_printf
- 			4a83b: R_386_PC32	dsplibs_debug_printf
- 			4a855: R_386_PC32	dsplibs_debug_printf
- 			4a8e7: R_386_PC32	linear2alaw
- 			4a948: R_386_PC32	linear2ulaw
- 			4aa9f: R_386_PC32	dsplibs_debug_printf
- 			4aac4: R_386_PC32	edprintf
- 			4aaec: R_386_PC32	dsplibs_debug_printf
