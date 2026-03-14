# V92Precoder_reset Target Walkthrough

- Function: V92Precoder_reset
- Symbol: V92Precoder::reset()
- Range: 0x00056d80 .. 0x00056dd6
- Disassembly: [V92Precoder_reset_disasm.asm](/root/D-Modem/doc/V92Precoder_reset_disasm.asm)
- Pseudo-C: [V92Precoder_reset_pseudoc.c](/root/D-Modem/doc/V92Precoder_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92Precoder_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056d80 | Entry and local state setup. |
| B1_ACTION | 0x00056d80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00056dd6 | Return tail. |

## Direct Calls

- 			56d98: R_386_PC32	FloatFIR::reset()
- 			56da8: R_386_PC32	FloatFIR::reset()
- 			56db8: R_386_PC32	dsplibs_debug_printf
- 			56dc3: R_386_PC32	FloatFIR::reset()
- 			56dd3: R_386_PC32	FloatFIR::reset()
