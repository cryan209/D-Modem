# _ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h Target Walkthrough

- Function: _ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h
- Symbol: _ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h
- Range: 0x00048b70 .. 0x000499a8
- Disassembly: [_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h_disasm.asm](/root/D-Modem/doc/_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h_disasm.asm)
- Pseudo-C: [_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h_pseudoc.c](/root/D-Modem/doc/_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00048b70 | Entry and local state setup. |
| B1_ACTION | 0x00048b70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000499a8 | Return tail. |

## Direct Calls

- 			48ca2: R_386_PC32	dsplibs_debug_printf
- 			48d5c: R_386_PC32	edprintf
- 			48d7a: R_386_PC32	edprintf
- 			48d99: R_386_PC32	edprintf
- 			48e44: R_386_PC32	edprintf
- 			48ef6: R_386_PC32	edprintf
- 			48fa9: R_386_PC32	edprintf
- 			49146: R_386_PC32	linear2alaw
- 			4920d: R_386_PC32	linear2ulaw
- 			4924b: R_386_PC32	linear2alaw
- 			49292: R_386_PC32	linear2alaw
- 			49368: R_386_PC32	linear2ulaw
- 			49457: R_386_PC32	linear2ulaw
- 			49487: R_386_PC32	dsplibs_debug_printf
- 			494a3: R_386_PC32	dsplibs_debug_printf
- 			494bd: R_386_PC32	dsplibs_debug_printf
- 			4952c: R_386_PC32	dsplibs_debug_printf
- 			49546: R_386_PC32	dsplibs_debug_printf
- 			495e6: R_386_PC32	dsplibs_debug_printf
- 			4960e: R_386_PC32	dsplibs_debug_printf
- 			49766: R_386_PC32	dsplibs_debug_printf
- 			4977e: R_386_PC32	dsplibs_debug_printf
- 			4981e: R_386_PC32	dsplibs_debug_printf
- 			49925: R_386_PC32	dsplibs_debug_printf
- 			49946: R_386_PC32	dsplibs_debug_printf
- 			49967: R_386_PC32	dsplibs_debug_printf
- 			4998f: R_386_PC32	dsplibs_debug_printf
- 			499a0: R_386_PC32	dsplibs_debug_printf
