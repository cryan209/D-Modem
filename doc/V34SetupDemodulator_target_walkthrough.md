# V34SetupDemodulator Target Walkthrough

- Function: V34SetupDemodulator
- Range: 0x0005def0 .. 0x0005e1f8
- Disassembly: [V34SetupDemodulator_disasm.asm](/root/D-Modem/doc/V34SetupDemodulator_disasm.asm)
- Pseudo-C: [V34SetupDemodulator_pseudoc.c](/root/D-Modem/doc/V34SetupDemodulator_pseudoc.c)

## Purpose

Demodulator profile setup for V.34 baud/carrier combinations.

## Signature (lifted)

~~~c
int V34SetupDemodulator_pseudoc(void *demod, int baud, int carrier, int profile, int side)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY_VALIDATE | 0x5def0 | Input validation. |
| B1_RATE_DISPATCH | 0x5df38 | Rate/carrier dispatch. |
| B2_TABLE_BIND | 0x5e060 | Coeff/table pointer writes. |
| B3_DEBUG_AND_RETURN | 0x5e005 | Debug and return. |

## Direct Calls

- dsplibs_debug_printf
