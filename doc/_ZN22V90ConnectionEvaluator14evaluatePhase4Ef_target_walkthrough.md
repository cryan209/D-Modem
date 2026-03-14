# _ZN22V90ConnectionEvaluator14evaluatePhase4Ef Target Walkthrough

- Function: _ZN22V90ConnectionEvaluator14evaluatePhase4Ef
- Symbol: _ZN22V90ConnectionEvaluator14evaluatePhase4Ef
- Range: 0x0003fad0 .. 0x00040018
- Disassembly: [_ZN22V90ConnectionEvaluator14evaluatePhase4Ef_disasm.asm](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator14evaluatePhase4Ef_disasm.asm)
- Pseudo-C: [_ZN22V90ConnectionEvaluator14evaluatePhase4Ef_pseudoc.c](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator14evaluatePhase4Ef_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN22V90ConnectionEvaluator14evaluatePhase4Ef_pseudoc(void *self)
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
