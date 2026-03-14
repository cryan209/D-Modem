# ResamplerTimingOffset_timingCorrection Target Walkthrough

- Function: ResamplerTimingOffset_timingCorrection
- Symbol: ResamplerTimingOffset::timingCorrection(float)
- Range: 0x000355a0 .. 0x000355ad
- Disassembly: [ResamplerTimingOffset_timingCorrection_disasm.asm](/root/D-Modem/doc/ResamplerTimingOffset_timingCorrection_disasm.asm)
- Pseudo-C: [ResamplerTimingOffset_timingCorrection_pseudoc.c](/root/D-Modem/doc/ResamplerTimingOffset_timingCorrection_pseudoc.c)

## Purpose

Apply timing/phase correction update.

## Signature (lifted)

~~~c
int ResamplerTimingOffset_timingCorrection_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000355a0 | Entry and local state setup. |
| B1_ACTION | 0x000355a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000355ad | Return tail. |

## Direct Calls

- none
