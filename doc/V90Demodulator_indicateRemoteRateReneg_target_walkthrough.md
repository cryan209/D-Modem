# V90Demodulator_indicateRemoteRateReneg Target Walkthrough

- Function: V90Demodulator_indicateRemoteRateReneg
- Range: 0x0001b970 .. 0x0001b997
- Disassembly: [V90Demodulator_indicateRemoteRateReneg_disasm.asm](/root/D-Modem/doc/V90Demodulator_indicateRemoteRateReneg_disasm.asm)
- Pseudo-C: [V90Demodulator_indicateRemoteRateReneg_pseudoc.c](/root/D-Modem/doc/V90Demodulator_indicateRemoteRateReneg_pseudoc.c)

## Purpose

Indicate whether remote side requested rate renegotiation.

## Signature (lifted)

~~~c
int V90Demodulator_indicateRemoteRateReneg_pseudoc(const void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b970 | Entry and local state setup. |
| B1_ACTION | 0x0001b970 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b997 | Return tail. |

## Direct Calls

- 			1b982: R_386_PC32	V90ConnectionEvaluator::indicateRemoteRateReneg()
