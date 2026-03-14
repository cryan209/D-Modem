# V90ConnectionEvaluator_evaluatePhase4 Target Walkthrough

- Function: V90ConnectionEvaluator_evaluatePhase4
- Range: 0x0003fad0 .. 0x00040018
- Disassembly: [V90ConnectionEvaluator_evaluatePhase4_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_evaluatePhase4_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_evaluatePhase4_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_evaluatePhase4_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_evaluatePhase4_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003fad0 | Entry and local state setup. |
| B1_ACTION | 0x0003fad0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00040018 | Return tail. |

## Direct Calls

- 			3fb9f: R_386_PC32	edprintf
- 			3fc9c: R_386_PC32	edprintf
- 			3fdc4: R_386_PC32	dsplibs_debug_printf
- 			3fe53: R_386_PC32	edprintf
- 			3fefb: R_386_PC32	edprintf
- 			3ff94: R_386_PC32	edprintf
- 			3ffac: R_386_PC32	edprintf
- 			3ffdc: R_386_PC32	edprintf
- 			4000c: R_386_PC32	edprintf
