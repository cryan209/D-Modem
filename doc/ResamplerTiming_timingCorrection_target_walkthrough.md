# ResamplerTiming_timingCorrection Target Walkthrough

- Function: ResamplerTiming_timingCorrection
- Symbol: ResamplerTiming::timingCorrection(float)
- Range: 0x000357e0 .. 0x0003589e
- Disassembly: [ResamplerTiming_timingCorrection_disasm.asm](/root/D-Modem/doc/ResamplerTiming_timingCorrection_disasm.asm)
- Pseudo-C: [ResamplerTiming_timingCorrection_pseudoc.c](/root/D-Modem/doc/ResamplerTiming_timingCorrection_pseudoc.c)

## Purpose

Apply timing/phase correction update.

## Signature (lifted)

~~~c
int ResamplerTiming_timingCorrection_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000357e0 | Entry and local state setup. |
| B1_ACTION | 0x000357e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003589e | Return tail. |

## Direct Calls

- none
