# _ZN22V90ConnectionEvaluator5resetEv Target Walkthrough

- Function: _ZN22V90ConnectionEvaluator5resetEv
- Symbol: _ZN22V90ConnectionEvaluator5resetEv
- Range: 0x0003e3a0 .. 0x0003e550
- Disassembly: [_ZN22V90ConnectionEvaluator5resetEv_disasm.asm](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator5resetEv_disasm.asm)
- Pseudo-C: [_ZN22V90ConnectionEvaluator5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator5resetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN22V90ConnectionEvaluator5resetEv_pseudoc(void *self)
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
