# _ZN22V90ConnectionEvaluator14evaluatePhase3Ev Target Walkthrough

- Function: _ZN22V90ConnectionEvaluator14evaluatePhase3Ev
- Symbol: _ZN22V90ConnectionEvaluator14evaluatePhase3Ev
- Range: 0x0003f5f0 .. 0x0003f9c3
- Disassembly: [_ZN22V90ConnectionEvaluator14evaluatePhase3Ev_disasm.asm](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator14evaluatePhase3Ev_disasm.asm)
- Pseudo-C: [_ZN22V90ConnectionEvaluator14evaluatePhase3Ev_pseudoc.c](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator14evaluatePhase3Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN22V90ConnectionEvaluator14evaluatePhase3Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003f5f0 | Entry and local state setup. |
| B1_ACTION | 0x0003f5f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003f9c3 | Return tail. |

## Direct Calls

- 			3f643: R_386_PC32	edprintf
- 			3f728: R_386_PC32	edprintf
- 			3f741: R_386_PC32	edprintf
- 			3f839: R_386_PC32	edprintf
- 			3f907: R_386_PC32	edprintf
- 			3f9bb: R_386_PC32	edprintf
