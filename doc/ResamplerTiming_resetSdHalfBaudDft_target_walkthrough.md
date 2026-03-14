# ResamplerTiming_resetSdHalfBaudDft Target Walkthrough

- Function: ResamplerTiming_resetSdHalfBaudDft
- Symbol: ResamplerTiming::resetSdHalfBaudDft()
- Range: 0x00035bd0 .. 0x00035bf2
- Disassembly: [ResamplerTiming_resetSdHalfBaudDft_disasm.asm](/root/D-Modem/doc/ResamplerTiming_resetSdHalfBaudDft_disasm.asm)
- Pseudo-C: [ResamplerTiming_resetSdHalfBaudDft_pseudoc.c](/root/D-Modem/doc/ResamplerTiming_resetSdHalfBaudDft_pseudoc.c)

## Purpose

Reset DSP utility runtime state.

## Signature (lifted)

~~~c
void ResamplerTiming_resetSdHalfBaudDft_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035bd0 | Entry and local state setup. |
| B1_ACTION | 0x00035bd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035bf2 | Return tail. |

## Direct Calls

- none
