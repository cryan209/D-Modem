# Resampler_resetHistoryIndex Target Walkthrough

- Function: Resampler_resetHistoryIndex
- Symbol: Resampler::resetHistoryIndex()
- Range: 0x00034ba0 .. 0x00034baa
- Disassembly: [Resampler_resetHistoryIndex_disasm.asm](/root/D-Modem/doc/Resampler_resetHistoryIndex_disasm.asm)
- Pseudo-C: [Resampler_resetHistoryIndex_pseudoc.c](/root/D-Modem/doc/Resampler_resetHistoryIndex_pseudoc.c)

## Purpose

Reset DSP utility runtime state.

## Signature (lifted)

~~~c
void Resampler_resetHistoryIndex_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034ba0 | Entry and local state setup. |
| B1_ACTION | 0x00034ba0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034baa | Return tail. |

## Direct Calls

- none
