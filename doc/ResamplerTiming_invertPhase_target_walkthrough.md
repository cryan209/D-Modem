# ResamplerTiming_invertPhase Target Walkthrough

- Function: ResamplerTiming_invertPhase
- Symbol: ResamplerTiming::invertPhase()
- Range: 0x00035f70 .. 0x00035fbb
- Disassembly: [ResamplerTiming_invertPhase_disasm.asm](/root/D-Modem/doc/ResamplerTiming_invertPhase_disasm.asm)
- Pseudo-C: [ResamplerTiming_invertPhase_pseudoc.c](/root/D-Modem/doc/ResamplerTiming_invertPhase_pseudoc.c)

## Purpose

Apply timing/phase correction update.

## Signature (lifted)

~~~c
int ResamplerTiming_invertPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035f70 | Entry and local state setup. |
| B1_ACTION | 0x00035f70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035fbb | Return tail. |

## Direct Calls

- none
