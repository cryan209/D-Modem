# ResamplerTimingOffset_getTimingOffsetPPM Target Walkthrough

- Function: ResamplerTimingOffset_getTimingOffsetPPM
- Symbol: ResamplerTimingOffset::getTimingOffsetPPM() const
- Range: 0x00035750 .. 0x00035760
- Disassembly: [ResamplerTimingOffset_getTimingOffsetPPM_disasm.asm](/root/D-Modem/doc/ResamplerTimingOffset_getTimingOffsetPPM_disasm.asm)
- Pseudo-C: [ResamplerTimingOffset_getTimingOffsetPPM_pseudoc.c](/root/D-Modem/doc/ResamplerTimingOffset_getTimingOffsetPPM_pseudoc.c)

## Purpose

Read current utility state/derived value.

## Signature (lifted)

~~~c
int ResamplerTimingOffset_getTimingOffsetPPM_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035750 | Entry and local state setup. |
| B1_ACTION | 0x00035750 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035760 | Return tail. |

## Direct Calls

- none
