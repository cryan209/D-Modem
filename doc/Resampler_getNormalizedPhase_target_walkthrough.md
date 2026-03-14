# Resampler_getNormalizedPhase Target Walkthrough

- Function: Resampler_getNormalizedPhase
- Symbol: Resampler::getNormalizedPhase() const
- Range: 0x000351b0 .. 0x000351cf
- Disassembly: [Resampler_getNormalizedPhase_disasm.asm](/root/D-Modem/doc/Resampler_getNormalizedPhase_disasm.asm)
- Pseudo-C: [Resampler_getNormalizedPhase_pseudoc.c](/root/D-Modem/doc/Resampler_getNormalizedPhase_pseudoc.c)

## Purpose

Read current utility state/derived value.

## Signature (lifted)

~~~c
int Resampler_getNormalizedPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000351b0 | Entry and local state setup. |
| B1_ACTION | 0x000351b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000351cf | Return tail. |

## Direct Calls

- none
