# V34SetINFO0aBits Target Walkthrough

- Function: V34SetINFO0aBits
- Symbol: V34SetINFO0aBits
- Range: 0x00007d10 .. 0x00007fdc
- Disassembly: [V34SetINFO0aBits_disasm.asm](/root/D-Modem/doc/V34SetINFO0aBits_disasm.asm)
- Pseudo-C: [V34SetINFO0aBits_pseudoc.c](/root/D-Modem/doc/V34SetINFO0aBits_pseudoc.c)

## Purpose

V34 INFO field bit packing/unpacking helper.

## Signature (lifted)

~~~c
int V34SetINFO0aBits_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00007d10 | Entry and local state setup. |
| B1_ACTION | 0x00007d10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00007fdc | Return tail. |

## Direct Calls

- 			7e6d: R_386_PC32	bitreverse
- 			7eed: R_386_PC32	dsplibs_debug_printf
- 			7f39: R_386_PC32	dsplibs_debug_printf
- 			7f47: R_386_PC32	dsplibs_debug_printf
- 			7f58: R_386_PC32	dsplibs_debug_printf
- 			7f81: R_386_PC32	dsplibs_debug_printf
- 			7f98: R_386_PC32	dsplibs_debug_printf
- 			7fa9: R_386_PC32	dsplibs_debug_printf
- 			7fba: R_386_PC32	dsplibs_debug_printf
- 			7fd4: R_386_PC32	dsplibs_debug_printf
