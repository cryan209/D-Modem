# V22IIRFilterInit Target Walkthrough

- Function: V22IIRFilterInit
- Symbol: V22IIRFilterInit
- Range: 0x0008cfd0 .. 0x0008d051
- Disassembly: [V22IIRFilterInit_disasm.asm](/root/D-Modem/doc/V22IIRFilterInit_disasm.asm)
- Pseudo-C: [V22IIRFilterInit_pseudoc.c](/root/D-Modem/doc/V22IIRFilterInit_pseudoc.c)

## Purpose

Initialize V.22 demod IIR filter coefficients/state.

## Signature (lifted)

~~~c
int V22IIRFilterInit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008cfd0 | Entry and local state setup. |
| B1_ACTION | 0x0008cfd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008d051 | Return tail. |

## Direct Calls

- none
