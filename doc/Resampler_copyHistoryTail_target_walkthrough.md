# Resampler_copyHistoryTail Target Walkthrough

- Function: Resampler_copyHistoryTail
- Symbol: Resampler::copyHistoryTail()
- Range: 0x00034d70 .. 0x00034d9c
- Disassembly: [Resampler_copyHistoryTail_disasm.asm](/root/D-Modem/doc/Resampler_copyHistoryTail_disasm.asm)
- Pseudo-C: [Resampler_copyHistoryTail_pseudoc.c](/root/D-Modem/doc/Resampler_copyHistoryTail_pseudoc.c)

## Purpose

DSP utility helper reconstructed from disassembly.

## Signature (lifted)

~~~c
void Resampler_copyHistoryTail_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034d70 | Entry and local state setup. |
| B1_ACTION | 0x00034d70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034d9c | Return tail. |

## Direct Calls

- none
