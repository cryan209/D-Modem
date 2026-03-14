# Resampler_reset Target Walkthrough

- Function: Resampler_reset
- Symbol: Resampler::reset()
- Range: 0x00034bb0 .. 0x00034c06
- Disassembly: [Resampler_reset_disasm.asm](/root/D-Modem/doc/Resampler_reset_disasm.asm)
- Pseudo-C: [Resampler_reset_pseudoc.c](/root/D-Modem/doc/Resampler_reset_pseudoc.c)

## Purpose

Reset DSP utility runtime state.

## Signature (lifted)

~~~c
void Resampler_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034bb0 | Entry and local state setup. |
| B1_ACTION | 0x00034bb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034c06 | Return tail. |

## Direct Calls

- none
