# ResamplerTiming_reset Target Walkthrough

- Function: ResamplerTiming_reset
- Symbol: ResamplerTiming::reset(unsigned int)
- Range: 0x00035c00 .. 0x00035c69
- Disassembly: [ResamplerTiming_reset_disasm.asm](/root/D-Modem/doc/ResamplerTiming_reset_disasm.asm)
- Pseudo-C: [ResamplerTiming_reset_pseudoc.c](/root/D-Modem/doc/ResamplerTiming_reset_pseudoc.c)

## Purpose

Reset DSP utility runtime state.

## Signature (lifted)

~~~c
void ResamplerTiming_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035c00 | Entry and local state setup. |
| B1_ACTION | 0x00035c00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035c69 | Return tail. |

## Direct Calls

- 			35c0c: R_386_PC32	ResamplerTimingOffset::reset()
