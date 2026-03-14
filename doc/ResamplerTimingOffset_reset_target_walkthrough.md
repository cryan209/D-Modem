# ResamplerTimingOffset_reset Target Walkthrough

- Function: ResamplerTimingOffset_reset
- Symbol: ResamplerTimingOffset::reset()
- Range: 0x000355b0 .. 0x000355cc
- Disassembly: [ResamplerTimingOffset_reset_disasm.asm](/root/D-Modem/doc/ResamplerTimingOffset_reset_disasm.asm)
- Pseudo-C: [ResamplerTimingOffset_reset_pseudoc.c](/root/D-Modem/doc/ResamplerTimingOffset_reset_pseudoc.c)

## Purpose

Reset DSP utility runtime state.

## Signature (lifted)

~~~c
void ResamplerTimingOffset_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000355b0 | Entry and local state setup. |
| B1_ACTION | 0x000355b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000355cc | Return tail. |

## Direct Calls

- 			355bc: R_386_PC32	Resampler::reset()
