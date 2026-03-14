# ResamplerTiming_addPhase Target Walkthrough

- Function: ResamplerTiming_addPhase
- Symbol: ResamplerTiming::addPhase(float)
- Range: 0x00035fc0 .. 0x0003602c
- Disassembly: [ResamplerTiming_addPhase_disasm.asm](/root/D-Modem/doc/ResamplerTiming_addPhase_disasm.asm)
- Pseudo-C: [ResamplerTiming_addPhase_pseudoc.c](/root/D-Modem/doc/ResamplerTiming_addPhase_pseudoc.c)

## Purpose

Apply timing/phase correction update.

## Signature (lifted)

~~~c
int ResamplerTiming_addPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035fc0 | Entry and local state setup. |
| B1_ACTION | 0x00035fc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003602c | Return tail. |

## Direct Calls

- none
