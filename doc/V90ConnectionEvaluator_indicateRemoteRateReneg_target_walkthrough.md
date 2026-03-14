# V90ConnectionEvaluator_indicateRemoteRateReneg Target Walkthrough

- Function: V90ConnectionEvaluator_indicateRemoteRateReneg
- Range: 0x0003e6a0 .. 0x0003e6c9
- Disassembly: [V90ConnectionEvaluator_indicateRemoteRateReneg_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_indicateRemoteRateReneg_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_indicateRemoteRateReneg_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_indicateRemoteRateReneg_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_indicateRemoteRateReneg_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e6a0 | Entry and local state setup. |
| B1_ACTION | 0x0003e6a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e6c9 | Return tail. |

## Direct Calls

- 			3e6c2: R_386_PC32	edprintf
