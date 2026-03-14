# V90Resampler_getTimingHistoryMean Target Walkthrough

- Function: V90Resampler_getTimingHistoryMean
- Range: 0x00034a40 .. 0x00034a62
- Disassembly: [V90Resampler_getTimingHistoryMean_disasm.asm](/root/D-Modem/doc/V90Resampler_getTimingHistoryMean_disasm.asm)
- Pseudo-C: [V90Resampler_getTimingHistoryMean_pseudoc.c](/root/D-Modem/doc/V90Resampler_getTimingHistoryMean_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90Resampler_getTimingHistoryMean_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034a40 | Entry and local state setup. |
| B1_ACTION | 0x00034a40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034a62 | Return tail. |

## Direct Calls

- 			34a5b: R_386_PC32	float mean<float>(float*, unsigned int)
