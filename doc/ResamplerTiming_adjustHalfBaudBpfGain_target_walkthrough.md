# ResamplerTiming_adjustHalfBaudBpfGain Target Walkthrough

- Function: ResamplerTiming_adjustHalfBaudBpfGain
- Symbol: ResamplerTiming::adjustHalfBaudBpfGain(float)
- Range: 0x00035930 .. 0x00035bc7
- Disassembly: [ResamplerTiming_adjustHalfBaudBpfGain_disasm.asm](/root/D-Modem/doc/ResamplerTiming_adjustHalfBaudBpfGain_disasm.asm)
- Pseudo-C: [ResamplerTiming_adjustHalfBaudBpfGain_pseudoc.c](/root/D-Modem/doc/ResamplerTiming_adjustHalfBaudBpfGain_pseudoc.c)

## Purpose

Update timing detector spectral estimate/gain.

## Signature (lifted)

~~~c
int ResamplerTiming_adjustHalfBaudBpfGain_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035930 | Entry and local state setup. |
| B1_ACTION | 0x00035930 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035bc7 | Return tail. |

## Direct Calls

- 			35a15: R_386_PC32	dsplibs_debug_printf
- 			35aa9: R_386_PC32	dsplibs_debug_printf
- 			35b4d: R_386_PC32	dsplibs_debug_printf
