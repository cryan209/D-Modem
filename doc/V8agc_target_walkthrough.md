# V8agc Target Walkthrough

- Function: V8agc
- Range: 0x00074f10 .. 0x00075375
- Disassembly: [V8agc_disasm.asm](/root/D-Modem/doc/V8agc_disasm.asm)
- Pseudo-C: [V8agc_pseudoc.c](/root/D-Modem/doc/V8agc_pseudoc.c)

## Purpose

V.8 AGC/filter stage with energy estimation, gain adjustment, and clamping.

## Signature (lifted)

~~~c
int V8agc_pseudoc(void *v8)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_INPUT_SHIFT | 0x74f10 | Refresh sample windows. |
| B1_FIR_STAGE | 0x74fb0 | FIR/memory stage. |
| B2_ENERGY_GAIN_EST | 0x75080 | Energy and gain estimation. |
| B3_SCALE_AND_CLAMP | 0x7514b | Scale and clamp. |
| B4_ADAPT_STATE | 0x75202 | Adaptation updates. |
| B5_RETURN | 0x752e8 | Return. |

## Direct Calls

- dsplibs_debug_printf
