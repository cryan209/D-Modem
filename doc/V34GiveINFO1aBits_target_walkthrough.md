# V34GiveINFO1aBits Target Walkthrough

- Function: V34GiveINFO1aBits
- Symbol: V34GiveINFO1aBits
- Range: 0x00008540 .. 0x0000880a
- Disassembly: [V34GiveINFO1aBits_disasm.asm](/root/D-Modem/doc/V34GiveINFO1aBits_disasm.asm)
- Pseudo-C: [V34GiveINFO1aBits_pseudoc.c](/root/D-Modem/doc/V34GiveINFO1aBits_pseudoc.c)

## Purpose

V34 INFO field bit packing/unpacking helper.

## Signature (lifted)

~~~c
int V34GiveINFO1aBits_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00008540 | Entry and local state setup. |
| B1_ACTION | 0x00008540 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000880a | Return tail. |

## Direct Calls

- 			85e8: R_386_PC32	bitreverse
- 			8688: R_386_PC32	dsplibs_debug_printf
- 			86f2: R_386_PC32	dsplibs_debug_printf
- 			8721: R_386_PC32	dsplibs_debug_printf
- 			873c: R_386_PC32	dsplibs_debug_printf
- 			87ef: R_386_PC32	dsplibs_debug_printf
- 			8800: R_386_PC32	dsplibs_debug_printf
