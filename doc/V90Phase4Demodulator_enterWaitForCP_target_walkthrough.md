# V90Phase4Demodulator_enterWaitForCP Target Walkthrough

- Function: V90Phase4Demodulator_enterWaitForCP
- Range: 0x00025bb0 .. 0x00025bdd
- Disassembly: [V90Phase4Demodulator_enterWaitForCP_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_enterWaitForCP_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_enterWaitForCP_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_enterWaitForCP_pseudoc.c)

## Purpose

Transition to wait-for-CP receive state.

## Signature (lifted)

~~~c
void V90Phase4Demodulator_enterWaitForCP_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025bb0 | Entry and local state setup. |
| B1_ACTION | 0x00025bb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025bdd | Return tail. |

## Direct Calls

- 			25bc7: R_386_PC32	edprintf
