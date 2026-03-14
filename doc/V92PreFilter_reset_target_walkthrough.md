# V92PreFilter_reset Target Walkthrough

- Function: V92PreFilter_reset
- Symbol: V92PreFilter::reset()
- Range: 0x00057420 .. 0x00057442
- Disassembly: [V92PreFilter_reset_disasm.asm](/root/D-Modem/doc/V92PreFilter_reset_disasm.asm)
- Pseudo-C: [V92PreFilter_reset_pseudoc.c](/root/D-Modem/doc/V92PreFilter_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92PreFilter_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057420 | Entry and local state setup. |
| B1_ACTION | 0x00057420 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00057442 | Return tail. |

## Direct Calls

- 			5742f: R_386_PC32	FloatFIR::reset()
- 			5743f: R_386_PC32	FloatIIR::reset()
