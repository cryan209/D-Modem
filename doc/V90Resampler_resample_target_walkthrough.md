# V90Resampler_resample Target Walkthrough

- Function: V90Resampler_resample
- Range: 0x00034990 .. 0x00034a39
- Disassembly: [V90Resampler_resample_disasm.asm](/root/D-Modem/doc/V90Resampler_resample_disasm.asm)
- Pseudo-C: [V90Resampler_resample_pseudoc.c](/root/D-Modem/doc/V90Resampler_resample_pseudoc.c)

## Purpose

V.90 helper method in this module.

## Signature (lifted)

~~~c
void V90Resampler_resample_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034990 | Entry and local state setup. |
| B1_ACTION | 0x00034990 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034a39 | Return tail. |

## Direct Calls

- 			349bd: R_386_PC32	Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- 			34a0c: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
