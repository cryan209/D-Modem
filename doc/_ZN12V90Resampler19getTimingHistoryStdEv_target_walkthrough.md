# _ZN12V90Resampler19getTimingHistoryStdEv Target Walkthrough

- Function: _ZN12V90Resampler19getTimingHistoryStdEv
- Symbol: _ZN12V90Resampler19getTimingHistoryStdEv
- Range: 0x00034a70 .. 0x00034ab1
- Disassembly: [_ZN12V90Resampler19getTimingHistoryStdEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Resampler19getTimingHistoryStdEv_disasm.asm)
- Pseudo-C: [_ZN12V90Resampler19getTimingHistoryStdEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Resampler19getTimingHistoryStdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90Resampler19getTimingHistoryStdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034a70 | Entry and local state setup. |
| B1_ACTION | 0x00034a70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034ab1 | Return tail. |

## Direct Calls

- 			34a8b: R_386_PC32	float Var<float>(float*, unsigned int)
