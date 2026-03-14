# float2Bits Target Walkthrough

- Function: float2Bits
- Symbol: float2Bits(float, short*, int)
- Range: 0x0003be30 .. 0x0003bf4a
- Disassembly: [float2Bits_disasm.asm](/root/D-Modem/doc/float2Bits_disasm.asm)
- Pseudo-C: [float2Bits_pseudoc.c](/root/D-Modem/doc/float2Bits_pseudoc.c)

## Purpose

Numeric conversion/scaling helper.

## Signature (lifted)

~~~c
int float2Bits_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003be30 | Entry and local state setup. |
| B1_ACTION | 0x0003be30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003bf4a | Return tail. |

## Direct Calls

- 			3bec4: R_386_PC32	dsplibs_debug_printf
- 			3bf45: R_386_PC32	dsplibs_debug_printf
