# V90ConnectionEvaluator_reset Target Walkthrough

- Function: V90ConnectionEvaluator_reset
- Range: 0x0003e3a0 .. 0x0003e550
- Disassembly: [V90ConnectionEvaluator_reset_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_reset_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_reset_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_reset_pseudoc.c)

## Purpose

Reset connection evaluator runtime and counters.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e3a0 | Entry and local state setup. |
| B1_ACTION | 0x0003e3a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e550 | Return tail. |

## Direct Calls

- 			3e3bd: R_386_PC32	edprintf
- 			3e548: R_386_PC32	dsplibs_debug_printf
