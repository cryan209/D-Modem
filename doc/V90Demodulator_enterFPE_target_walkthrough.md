# V90Demodulator_enterFPE Target Walkthrough

- Function: V90Demodulator_enterFPE
- Range: 0x0001b640 .. 0x0001b6ad
- Disassembly: [V90Demodulator_enterFPE_disasm.asm](/root/D-Modem/doc/V90Demodulator_enterFPE_disasm.asm)
- Pseudo-C: [V90Demodulator_enterFPE_pseudoc.c](/root/D-Modem/doc/V90Demodulator_enterFPE_pseudoc.c)

## Purpose

Enter FPE handling state.

## Signature (lifted)

~~~c
void V90Demodulator_enterFPE_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b640 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001b640 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001b6ad | Return path. |

## Direct Calls

- dsplibs_debug_printf
