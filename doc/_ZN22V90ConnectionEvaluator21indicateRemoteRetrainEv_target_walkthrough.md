# _ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv Target Walkthrough

- Function: _ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv
- Symbol: _ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv
- Range: 0x000400b0 .. 0x00040137
- Disassembly: [_ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv_disasm.asm](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv_disasm.asm)
- Pseudo-C: [_ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv_pseudoc.c](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000400b0 | Entry and local state setup. |
| B1_ACTION | 0x000400b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00040137 | Return tail. |

## Direct Calls

- 			40111: R_386_PC32	edprintf
