# V90Resampler_reset Target Walkthrough

- Function: V90Resampler_reset
- Range: 0x000344c0 .. 0x00034540
- Disassembly: [V90Resampler_reset_disasm.asm](/root/D-Modem/doc/V90Resampler_reset_disasm.asm)
- Pseudo-C: [V90Resampler_reset_pseudoc.c](/root/D-Modem/doc/V90Resampler_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90Resampler_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000344c0 | Entry and local state setup. |
| B1_ACTION | 0x000344c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034540 | Return tail. |

## Direct Calls

- 			344d5: R_386_PC32	ResamplerTiming::reset(unsigned int)
- 			344ff: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
