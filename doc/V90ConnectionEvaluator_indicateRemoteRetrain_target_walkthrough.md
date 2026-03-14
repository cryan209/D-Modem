# V90ConnectionEvaluator_indicateRemoteRetrain Target Walkthrough

- Function: V90ConnectionEvaluator_indicateRemoteRetrain
- Range: 0x000400b0 .. 0x00040137
- Disassembly: [V90ConnectionEvaluator_indicateRemoteRetrain_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_indicateRemoteRetrain_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_indicateRemoteRetrain_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_indicateRemoteRetrain_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_indicateRemoteRetrain_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000400b0 | Entry and local state setup. |
| B1_ACTION | 0x000400b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00040137 | Return tail. |

## Direct Calls

- 			40111: R_386_PC32	edprintf
