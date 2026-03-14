# V90Phase3Demodulator_clearVerificationStatus Target Walkthrough

- Function: V90Phase3Demodulator_clearVerificationStatus
- Range: 0x00020d70 .. 0x00020dab
- Disassembly: [V90Phase3Demodulator_clearVerificationStatus_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_clearVerificationStatus_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_clearVerificationStatus_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_clearVerificationStatus_pseudoc.c)

## Purpose

Clear phase-3 verification status flags and optionally log state.

## Signature (lifted)

~~~c
void V90Phase3Demodulator_clearVerificationStatus_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020d70 | Method entry and setup path. |
| B1_ACTION | 0x00020d70 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00020dab | Return path. |

## Direct Calls

- dsplibs_debug_printf
