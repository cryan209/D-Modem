# Resampler_setNormalizedPhase Target Walkthrough

- Function: Resampler_setNormalizedPhase
- Symbol: Resampler::setNormalizedPhase(float)
- Range: 0x000351d0 .. 0x00035208
- Disassembly: [Resampler_setNormalizedPhase_disasm.asm](/root/D-Modem/doc/Resampler_setNormalizedPhase_disasm.asm)
- Pseudo-C: [Resampler_setNormalizedPhase_pseudoc.c](/root/D-Modem/doc/Resampler_setNormalizedPhase_pseudoc.c)

## Purpose

DSP utility helper reconstructed from disassembly.

## Signature (lifted)

~~~c
void Resampler_setNormalizedPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000351d0 | Entry and local state setup. |
| B1_ACTION | 0x000351d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035208 | Return tail. |

## Direct Calls

- none
