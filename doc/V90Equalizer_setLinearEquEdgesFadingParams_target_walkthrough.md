# V90Equalizer_setLinearEquEdgesFadingParams Target Walkthrough

- Function: V90Equalizer_setLinearEquEdgesFadingParams
- Range: 0x0003b220 .. 0x0003b30d
- Disassembly: [V90Equalizer_setLinearEquEdgesFadingParams_disasm.asm](/root/D-Modem/doc/V90Equalizer_setLinearEquEdgesFadingParams_disasm.asm)
- Pseudo-C: [V90Equalizer_setLinearEquEdgesFadingParams_pseudoc.c](/root/D-Modem/doc/V90Equalizer_setLinearEquEdgesFadingParams_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_setLinearEquEdgesFadingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003b220 | Entry and local state setup. |
| B1_ACTION | 0x0003b220 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003b30d | Return tail. |

## Direct Calls

- 			3b2ab: R_386_PC32	void hamming<float>(float*, unsigned int)
- 			3b2c4: R_386_PC32	void hamming<float>(float*, unsigned int)
