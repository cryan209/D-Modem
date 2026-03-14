# V90ConnectionEvaluator_printStatus Target Walkthrough

- Function: V90ConnectionEvaluator_printStatus
- Range: 0x00040140 .. 0x000401f0
- Disassembly: [V90ConnectionEvaluator_printStatus_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_printStatus_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_printStatus_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_printStatus_pseudoc.c)

## Purpose

Print/emit evaluator status diagnostics.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_printStatus_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040140 | Entry and local state setup. |
| B1_ACTION | 0x00040140 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000401f0 | Return tail. |

## Direct Calls

- 			40150: R_386_PC32	edprintf
- 			40163: R_386_PC32	edprintf
- 			40176: R_386_PC32	edprintf
- 			40189: R_386_PC32	edprintf
- 			4019c: R_386_PC32	edprintf
- 			401af: R_386_PC32	edprintf
- 			401c2: R_386_PC32	edprintf
- 			401d5: R_386_PC32	edprintf
- 			401e8: R_386_PC32	edprintf
