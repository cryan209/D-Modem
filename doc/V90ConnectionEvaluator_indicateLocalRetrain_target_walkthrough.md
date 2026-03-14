# V90ConnectionEvaluator_indicateLocalRetrain Target Walkthrough

- Function: V90ConnectionEvaluator_indicateLocalRetrain
- Range: 0x00040020 .. 0x000400a7
- Disassembly: [V90ConnectionEvaluator_indicateLocalRetrain_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_indicateLocalRetrain_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_indicateLocalRetrain_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_indicateLocalRetrain_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_indicateLocalRetrain_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040020 | Entry and local state setup. |
| B1_ACTION | 0x00040020 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000400a7 | Return tail. |

## Direct Calls

- 			40081: R_386_PC32	edprintf
