# V92Precoder_reset__ovl2 Target Walkthrough

- Function: V92Precoder_reset__ovl2
- Symbol: V92Precoder::reset(V92MappingParams*)
- Range: 0x00056de0 .. 0x00056ec7
- Disassembly: [V92Precoder_reset__ovl2_disasm.asm](/root/D-Modem/doc/V92Precoder_reset__ovl2_disasm.asm)
- Pseudo-C: [V92Precoder_reset__ovl2_pseudoc.c](/root/D-Modem/doc/V92Precoder_reset__ovl2_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92Precoder_reset__ovl2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056de0 | Entry and local state setup. |
| B1_ACTION | 0x00056de0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00056ec7 | Return tail. |

## Direct Calls

- 			56ebf: R_386_PC32	dsplibs_debug_printf
