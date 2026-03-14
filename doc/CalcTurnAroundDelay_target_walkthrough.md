# CalcTurnAroundDelay Target Walkthrough

- Function: CalcTurnAroundDelay
- Symbol: CalcTurnAroundDelay
- Range: 0x00083ae0 .. 0x00083b14
- Disassembly: [CalcTurnAroundDelay_disasm.asm](/root/D-Modem/doc/CalcTurnAroundDelay_disasm.asm)
- Pseudo-C: [CalcTurnAroundDelay_pseudoc.c](/root/D-Modem/doc/CalcTurnAroundDelay_pseudoc.c)

## Purpose

Compute turnaround timing delay constant/value.

## Signature (lifted)

~~~c
int CalcTurnAroundDelay_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083ae0 | Entry and local state setup. |
| B1_ACTION | 0x00083ae0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00083b14 | Return tail. |

## Direct Calls

- none
