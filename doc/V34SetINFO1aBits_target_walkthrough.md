# V34SetINFO1aBits Target Walkthrough

- Function: V34SetINFO1aBits
- Symbol: V34SetINFO1aBits
- Range: 0x00008cb0 .. 0x00009228
- Disassembly: [V34SetINFO1aBits_disasm.asm](/root/D-Modem/doc/V34SetINFO1aBits_disasm.asm)
- Pseudo-C: [V34SetINFO1aBits_pseudoc.c](/root/D-Modem/doc/V34SetINFO1aBits_pseudoc.c)

## Purpose

V34 INFO field bit packing/unpacking helper.

## Signature (lifted)

~~~c
int V34SetINFO1aBits_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00008cb0 | Entry and local state setup. |
| B1_ACTION | 0x00008cb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00009228 | Return tail. |

## Direct Calls

- 			8dbd: R_386_PC32	VPcmFloModem::getUinfoValue(short)
- 			8e0d: R_386_PC32	bitreverse
- 			8e80: R_386_PC32	bitreverse
- 			8f31: R_386_PC32	dsplibs_debug_printf
- 			8f3f: R_386_PC32	dsplibs_debug_printf
- 			8f50: R_386_PC32	dsplibs_debug_printf
- 			8ff6: R_386_PC32	bitreverse
- 			902f: R_386_PC32	bitreverse
- 			905d: R_386_PC32	bitreverse
- 			90c5: R_386_PC32	bitreverse
- 			90f3: R_386_PC32	bitreverse
- 			9126: R_386_PC32	bitreverse
- 			9159: R_386_PC32	bitreverse
- 			9198: R_386_PC32	dsplibs_debug_printf
- 			91a9: R_386_PC32	dsplibs_debug_printf
- 			91c6: R_386_PC32	dsplibs_debug_printf
- 			91d7: R_386_PC32	dsplibs_debug_printf
- 			91e8: R_386_PC32	dsplibs_debug_printf
- 			921d: R_386_PC32	bitreverse
