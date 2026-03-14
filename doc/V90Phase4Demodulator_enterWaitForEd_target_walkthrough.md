# V90Phase4Demodulator_enterWaitForEd Target Walkthrough

- Function: V90Phase4Demodulator_enterWaitForEd
- Range: 0x00025c10 .. 0x00025c3d
- Disassembly: [V90Phase4Demodulator_enterWaitForEd_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_enterWaitForEd_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_enterWaitForEd_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_enterWaitForEd_pseudoc.c)

## Purpose

Transition to wait-for-Ed receive state.

## Signature (lifted)

~~~c
void V90Phase4Demodulator_enterWaitForEd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025c10 | Entry and local state setup. |
| B1_ACTION | 0x00025c10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025c3d | Return tail. |

## Direct Calls

- 			25c27: R_386_PC32	edprintf
