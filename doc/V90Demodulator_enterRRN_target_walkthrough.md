# V90Demodulator_enterRRN Target Walkthrough

- Function: V90Demodulator_enterRRN
- Range: 0x0001b550 .. 0x0001b630
- Disassembly: [V90Demodulator_enterRRN_disasm.asm](/root/D-Modem/doc/V90Demodulator_enterRRN_disasm.asm)
- Pseudo-C: [V90Demodulator_enterRRN_pseudoc.c](/root/D-Modem/doc/V90Demodulator_enterRRN_pseudoc.c)

## Purpose

Enter remote rate renegotiation handling state.

## Signature (lifted)

~~~c
void V90Demodulator_enterRRN_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b550 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001b550 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001b630 | Return path. |

## Direct Calls

- dsplibs_debug_printf
