# V90Phase3Demodulator_enterWaitForANSpcmDrop Target Walkthrough

- Function: V90Phase3Demodulator_enterWaitForANSpcmDrop
- Range: 0x00020f60 .. 0x00020f8c
- Disassembly: [V90Phase3Demodulator_enterWaitForANSpcmDrop_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_enterWaitForANSpcmDrop_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_enterWaitForANSpcmDrop_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_enterWaitForANSpcmDrop_pseudoc.c)

## Purpose

Enter wait-for-ANS/PCM-drop state with diagnostic report.

## Signature (lifted)

~~~c
void V90Phase3Demodulator_enterWaitForANSpcmDrop_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020f60 | Method entry and setup path. |
| B1_ACTION | 0x00020f60 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00020f8c | Return path. |

## Direct Calls

- edprintf
