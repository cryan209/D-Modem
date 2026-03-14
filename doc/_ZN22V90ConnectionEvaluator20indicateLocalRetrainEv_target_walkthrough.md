# _ZN22V90ConnectionEvaluator20indicateLocalRetrainEv Target Walkthrough

- Function: _ZN22V90ConnectionEvaluator20indicateLocalRetrainEv
- Symbol: _ZN22V90ConnectionEvaluator20indicateLocalRetrainEv
- Range: 0x00040020 .. 0x000400a7
- Disassembly: [_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv_disasm.asm](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv_disasm.asm)
- Pseudo-C: [_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv_pseudoc.c](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN22V90ConnectionEvaluator20indicateLocalRetrainEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040020 | Entry and local state setup. |
| B1_ACTION | 0x00040020 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000400a7 | Return tail. |

## Direct Calls

- 			40081: R_386_PC32	edprintf
