# V34GiveINFO0dBits Target Walkthrough

- Function: V34GiveINFO0dBits
- Symbol: V34GiveINFO0dBits
- Range: 0x00008080 .. 0x00008375
- Disassembly: [V34GiveINFO0dBits_disasm.asm](/root/D-Modem/doc/V34GiveINFO0dBits_disasm.asm)
- Pseudo-C: [V34GiveINFO0dBits_pseudoc.c](/root/D-Modem/doc/V34GiveINFO0dBits_pseudoc.c)

## Purpose

V34 INFO field bit packing/unpacking helper.

## Signature (lifted)

~~~c
int V34GiveINFO0dBits_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00008080 | Entry and local state setup. |
| B1_ACTION | 0x00008080 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00008375 | Return tail. |

## Direct Calls

- 			8247: R_386_PC32	dsplibs_debug_printf
- 			8275: R_386_PC32	dsplibs_debug_printf
- 			82a7: R_386_PC32	dsplibs_debug_printf
- 			8313: R_386_PC32	dsplibs_debug_printf
