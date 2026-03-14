# Resampler_resample Target Walkthrough

- Function: Resampler_resample
- Symbol: Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- Range: 0x00034da0 .. 0x000351ae
- Disassembly: [Resampler_resample_disasm.asm](/root/D-Modem/doc/Resampler_resample_disasm.asm)
- Pseudo-C: [Resampler_resample_pseudoc.c](/root/D-Modem/doc/Resampler_resample_pseudoc.c)

## Purpose

Perform sample-rate conversion over input block.

## Signature (lifted)

~~~c
int Resampler_resample_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034da0 | Entry and local state setup. |
| B1_ACTION | 0x00034da0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000351ae | Return tail. |

## Direct Calls

- none
