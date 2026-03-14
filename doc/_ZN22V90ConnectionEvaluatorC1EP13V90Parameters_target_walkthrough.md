# _ZN22V90ConnectionEvaluatorC1EP13V90Parameters Target Walkthrough

- Function: _ZN22V90ConnectionEvaluatorC1EP13V90Parameters
- Symbol: _ZN22V90ConnectionEvaluatorC1EP13V90Parameters
- Range: 0x0003e560 .. 0x0003e56e
- Disassembly: [_ZN22V90ConnectionEvaluatorC1EP13V90Parameters_disasm.asm](/root/D-Modem/doc/_ZN22V90ConnectionEvaluatorC1EP13V90Parameters_disasm.asm)
- Pseudo-C: [_ZN22V90ConnectionEvaluatorC1EP13V90Parameters_pseudoc.c](/root/D-Modem/doc/_ZN22V90ConnectionEvaluatorC1EP13V90Parameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN22V90ConnectionEvaluatorC1EP13V90Parameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e560 | Entry and local state setup. |
| B1_ACTION | 0x0003e560 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e56e | Return tail. |

## Direct Calls

- 			3e56b: R_386_PC32	V90ConnectionEvaluator::reset()
