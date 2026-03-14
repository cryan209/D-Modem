# _ZNK14V90Demodulator23indicateRemoteRateRenegEv Target Walkthrough

- Function: _ZNK14V90Demodulator23indicateRemoteRateRenegEv
- Symbol: _ZNK14V90Demodulator23indicateRemoteRateRenegEv
- Range: 0x0001b970 .. 0x0001b997
- Disassembly: [_ZNK14V90Demodulator23indicateRemoteRateRenegEv_disasm.asm](/root/D-Modem/doc/_ZNK14V90Demodulator23indicateRemoteRateRenegEv_disasm.asm)
- Pseudo-C: [_ZNK14V90Demodulator23indicateRemoteRateRenegEv_pseudoc.c](/root/D-Modem/doc/_ZNK14V90Demodulator23indicateRemoteRateRenegEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZNK14V90Demodulator23indicateRemoteRateRenegEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b970 | Entry and local state setup. |
| B1_ACTION | 0x0001b970 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b997 | Return tail. |

## Direct Calls

- 			1b982: R_386_PC32	V90ConnectionEvaluator::indicateRemoteRateReneg()
