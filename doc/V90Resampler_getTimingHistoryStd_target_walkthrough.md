# V90Resampler_getTimingHistoryStd Target Walkthrough

- Function: V90Resampler_getTimingHistoryStd
- Range: 0x00034a70 .. 0x00034ab1
- Disassembly: [V90Resampler_getTimingHistoryStd_disasm.asm](/root/D-Modem/doc/V90Resampler_getTimingHistoryStd_disasm.asm)
- Pseudo-C: [V90Resampler_getTimingHistoryStd_pseudoc.c](/root/D-Modem/doc/V90Resampler_getTimingHistoryStd_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90Resampler_getTimingHistoryStd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034a70 | Entry and local state setup. |
| B1_ACTION | 0x00034a70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034ab1 | Return tail. |

## Direct Calls

- 			34a8b: R_386_PC32	float Var<float>(float*, unsigned int)
