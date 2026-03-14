# V90Phase4Demodulator_enterWaitForMP Target Walkthrough

- Function: V90Phase4Demodulator_enterWaitForMP
- Range: 0x00025be0 .. 0x00025c0d
- Disassembly: [V90Phase4Demodulator_enterWaitForMP_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_enterWaitForMP_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_enterWaitForMP_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_enterWaitForMP_pseudoc.c)

## Purpose

Transition to wait-for-MP receive state.

## Signature (lifted)

~~~c
void V90Phase4Demodulator_enterWaitForMP_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025be0 | Entry and local state setup. |
| B1_ACTION | 0x00025be0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025c0d | Return tail. |

## Direct Calls

- 			25bf7: R_386_PC32	edprintf
