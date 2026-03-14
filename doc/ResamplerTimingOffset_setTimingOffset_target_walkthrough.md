# ResamplerTimingOffset_setTimingOffset Target Walkthrough

- Function: ResamplerTimingOffset_setTimingOffset
- Symbol: ResamplerTimingOffset::setTimingOffset(float)
- Range: 0x00035510 .. 0x00035524
- Disassembly: [ResamplerTimingOffset_setTimingOffset_disasm.asm](/root/D-Modem/doc/ResamplerTimingOffset_setTimingOffset_disasm.asm)
- Pseudo-C: [ResamplerTimingOffset_setTimingOffset_pseudoc.c](/root/D-Modem/doc/ResamplerTimingOffset_setTimingOffset_pseudoc.c)

## Purpose

DSP utility helper reconstructed from disassembly.

## Signature (lifted)

~~~c
void ResamplerTimingOffset_setTimingOffset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035510 | Entry and local state setup. |
| B1_ACTION | 0x00035510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035524 | Return tail. |

## Direct Calls

- none
