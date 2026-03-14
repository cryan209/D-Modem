# _ZN22V90ConnectionEvaluator18evaluateConnectionEv Target Walkthrough

- Function: _ZN22V90ConnectionEvaluator18evaluateConnectionEv
- Symbol: _ZN22V90ConnectionEvaluator18evaluateConnectionEv
- Range: 0x0003e6d0 .. 0x0003f5e0
- Disassembly: [_ZN22V90ConnectionEvaluator18evaluateConnectionEv_disasm.asm](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator18evaluateConnectionEv_disasm.asm)
- Pseudo-C: [_ZN22V90ConnectionEvaluator18evaluateConnectionEv_pseudoc.c](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator18evaluateConnectionEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN22V90ConnectionEvaluator18evaluateConnectionEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e6d0 | Entry and local state setup. |
| B1_ACTION | 0x0003e6d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003f5e0 | Return tail. |

## Direct Calls

- 			3e7b9: R_386_PC32	edprintf
- 			3e7e1: R_386_PC32	edprintf
- 			3e800: R_386_PC32	edprintf
- 			3e841: R_386_PC32	edprintf
- 			3ebb0: R_386_PC32	edprintf
- 			3ecbf: R_386_PC32	edprintf
- 			3ed48: R_386_PC32	edprintf
- 			3ed5f: R_386_PC32	edprintf
- 			3ed7d: R_386_PC32	edprintf
- 			3ed89: R_386_PC32	edprintf
- 			3ed95: R_386_PC32	edprintf
- 			3edcb: R_386_PC32	edprintf
- 			3ee2f: R_386_PC32	edprintf
- 			3efbc: R_386_PC32	edprintf
- 			3f009: R_386_PC32	edprintf
- 			3f02d: R_386_PC32	dsplibs_debug_printf
- 			3f0d2: R_386_PC32	dsplibs_debug_printf
- 			3f175: R_386_PC32	dsplibs_debug_printf
- 			3f18b: R_386_PC32	edprintf
- 			3f1b8: R_386_PC32	edprintf
- 			3f268: R_386_PC32	edprintf
- 			3f27b: R_386_PC32	edprintf
- 			3f2b4: R_386_PC32	edprintf
- 			3f2cc: R_386_PC32	edprintf
- 			3f2d8: R_386_PC32	edprintf
- 			3f2e4: R_386_PC32	edprintf
- 			3f37a: R_386_PC32	edprintf
- 			3f38d: R_386_PC32	edprintf
- 			3f3cd: R_386_PC32	edprintf
- 			3f468: R_386_PC32	edprintf
- 			3f48f: R_386_PC32	dsplibs_debug_printf
- 			3f534: R_386_PC32	dsplibs_debug_printf
- 			3f5d8: R_386_PC32	dsplibs_debug_printf
