# V22_iir_filt_demod Target Walkthrough

- Function: V22_iir_filt_demod
- Symbol: V22_iir_filt_demod
- Range: 0x0008cee0 .. 0x0008cfc7
- Disassembly: [V22_iir_filt_demod_disasm.asm](/root/D-Modem/doc/V22_iir_filt_demod_disasm.asm)
- Pseudo-C: [V22_iir_filt_demod_pseudoc.c](/root/D-Modem/doc/V22_iir_filt_demod_pseudoc.c)

## Purpose

Run V.22 IIR-based demod filter step.

## Signature (lifted)

~~~c
int V22_iir_filt_demod_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008cee0 | Entry and local state setup. |
| B1_ACTION | 0x0008cee0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008cfc7 | Return tail. |

## Direct Calls

- none
