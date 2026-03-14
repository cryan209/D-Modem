# V34GiveINFO1dBits Target Walkthrough

- Function: V34GiveINFO1dBits
- Symbol: V34GiveINFO1dBits
- Range: 0x00008380 .. 0x00008533
- Disassembly: [V34GiveINFO1dBits_disasm.asm](/root/D-Modem/doc/V34GiveINFO1dBits_disasm.asm)
- Pseudo-C: [V34GiveINFO1dBits_pseudoc.c](/root/D-Modem/doc/V34GiveINFO1dBits_pseudoc.c)

## Purpose

V34 INFO field bit packing/unpacking helper.

## Signature (lifted)

~~~c
int V34GiveINFO1dBits_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00008380 | Entry and local state setup. |
| B1_ACTION | 0x00008380 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00008533 | Return tail. |

## Direct Calls

- 			842a: R_386_PC32	VPcmV34InitiateRetrain
- 			845e: R_386_PC32	dsplibs_debug_printf
- 			84c6: R_386_PC32	dsplibs_debug_printf
- 			851a: R_386_PC32	dsplibs_debug_printf
- 			852b: R_386_PC32	dsplibs_debug_printf
