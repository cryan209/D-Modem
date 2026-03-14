# V90ConnectionEvaluator_updateAvePdsnr Target Walkthrough

- Function: V90ConnectionEvaluator_updateAvePdsnr
- Range: 0x0003e580 .. 0x0003e5f0
- Disassembly: [V90ConnectionEvaluator_updateAvePdsnr_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_updateAvePdsnr_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_updateAvePdsnr_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_updateAvePdsnr_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_updateAvePdsnr_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e580 | Entry and local state setup. |
| B1_ACTION | 0x0003e580 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e5f0 | Return tail. |

## Direct Calls

- none
