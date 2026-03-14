# V90Resampler_setBllState Target Walkthrough

- Function: V90Resampler_setBllState
- Range: 0x00034200 .. 0x000344b4
- Disassembly: [V90Resampler_setBllState_disasm.asm](/root/D-Modem/doc/V90Resampler_setBllState_disasm.asm)
- Pseudo-C: [V90Resampler_setBllState_pseudoc.c](/root/D-Modem/doc/V90Resampler_setBllState_pseudoc.c)

## Purpose

V.90 helper method in this module.

## Signature (lifted)

~~~c
void V90Resampler_setBllState_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034200 | Entry and local state setup. |
| B1_ACTION | 0x00034200 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000344b4 | Return tail. |

## Direct Calls

- 			3426b: R_386_PC32	edprintf
- 			34284: R_386_PC32	edprintf
- 			3429a: R_386_PC32	edprintf
- 			342c0: R_386_PC32	edprintf
- 			342e9: R_386_PC32	edprintf
- 			34312: R_386_PC32	edprintf
- 			3433b: R_386_PC32	edprintf
- 			34364: R_386_PC32	edprintf
- 			3438d: R_386_PC32	edprintf
- 			343b6: R_386_PC32	edprintf
- 			343df: R_386_PC32	edprintf
- 			34408: R_386_PC32	edprintf
- 			34431: R_386_PC32	edprintf
- 			3445a: R_386_PC32	edprintf
- 			34483: R_386_PC32	edprintf
- 			344ac: R_386_PC32	edprintf
