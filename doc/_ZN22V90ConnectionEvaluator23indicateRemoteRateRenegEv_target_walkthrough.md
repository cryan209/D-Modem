# _ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv Target Walkthrough

- Function: _ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv
- Symbol: _ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv
- Range: 0x0003e6a0 .. 0x0003e6c9
- Disassembly: [_ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv_disasm.asm](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv_disasm.asm)
- Pseudo-C: [_ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv_pseudoc.c](/root/D-Modem/doc/_ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e6a0 | Entry and local state setup. |
| B1_ACTION | 0x0003e6a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e6c9 | Return tail. |

## Direct Calls

- 			3e6c2: R_386_PC32	edprintf
