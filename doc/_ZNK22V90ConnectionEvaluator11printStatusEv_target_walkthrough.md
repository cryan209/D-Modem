# _ZNK22V90ConnectionEvaluator11printStatusEv Target Walkthrough

- Function: _ZNK22V90ConnectionEvaluator11printStatusEv
- Symbol: _ZNK22V90ConnectionEvaluator11printStatusEv
- Range: 0x00040140 .. 0x000401f0
- Disassembly: [_ZNK22V90ConnectionEvaluator11printStatusEv_disasm.asm](/root/D-Modem/doc/_ZNK22V90ConnectionEvaluator11printStatusEv_disasm.asm)
- Pseudo-C: [_ZNK22V90ConnectionEvaluator11printStatusEv_pseudoc.c](/root/D-Modem/doc/_ZNK22V90ConnectionEvaluator11printStatusEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZNK22V90ConnectionEvaluator11printStatusEv_pseudoc(void *self)
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
