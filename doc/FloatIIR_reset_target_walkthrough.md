# FloatIIR_reset Target Walkthrough

- Function: FloatIIR_reset
- Symbol: FloatIIR::reset()
- Range: 0x000576c0 .. 0x000576fc
- Disassembly: [FloatIIR_reset_disasm.asm](/root/D-Modem/doc/FloatIIR_reset_disasm.asm)
- Pseudo-C: [FloatIIR_reset_pseudoc.c](/root/D-Modem/doc/FloatIIR_reset_pseudoc.c)

## Purpose

Reset DSP utility runtime state.

## Signature (lifted)

~~~c
void FloatIIR_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000576c0 | Entry and local state setup. |
| B1_ACTION | 0x000576c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000576fc | Return tail. |

## Direct Calls

- none
