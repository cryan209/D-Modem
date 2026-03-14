# FloatFIR_reset Target Walkthrough

- Function: FloatFIR_reset
- Symbol: FloatFIR::reset()
- Range: 0x00046c30 .. 0x00046c6c
- Disassembly: [FloatFIR_reset_disasm.asm](/root/D-Modem/doc/FloatFIR_reset_disasm.asm)
- Pseudo-C: [FloatFIR_reset_pseudoc.c](/root/D-Modem/doc/FloatFIR_reset_pseudoc.c)

## Purpose

Reset DSP utility runtime state.

## Signature (lifted)

~~~c
void FloatFIR_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046c30 | Entry and local state setup. |
| B1_ACTION | 0x00046c30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046c6c | Return tail. |

## Direct Calls

- none
