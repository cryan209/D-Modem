# _ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff Target Walkthrough

- Function: _ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff
- Symbol: _ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff
- Range: 0x0003e600 .. 0x0003e692
- Disassembly: [_ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff_disasm.asm](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff_disasm.asm)
- Pseudo-C: [_ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff_pseudoc.c](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e600 | Entry and local state setup. |
| B1_ACTION | 0x0003e600 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e692 | Return tail. |

## Direct Calls

- 			3e68f: R_386_PC32	edprintf
