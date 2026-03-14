# ResamplerTiming_SdHalfBaudDft Target Walkthrough

- Function: ResamplerTiming_SdHalfBaudDft
- Symbol: ResamplerTiming::SdHalfBaudDft(float)
- Range: 0x000358a0 .. 0x0003592c
- Disassembly: [ResamplerTiming_SdHalfBaudDft_disasm.asm](/root/D-Modem/doc/ResamplerTiming_SdHalfBaudDft_disasm.asm)
- Pseudo-C: [ResamplerTiming_SdHalfBaudDft_pseudoc.c](/root/D-Modem/doc/ResamplerTiming_SdHalfBaudDft_pseudoc.c)

## Purpose

Update timing detector spectral estimate/gain.

## Signature (lifted)

~~~c
int ResamplerTiming_SdHalfBaudDft_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000358a0 | Entry and local state setup. |
| B1_ACTION | 0x000358a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003592c | Return tail. |

## Direct Calls

- none
