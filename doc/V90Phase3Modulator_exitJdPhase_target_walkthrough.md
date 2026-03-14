# V90Phase3Modulator_exitJdPhase Target Walkthrough

- Function: V90Phase3Modulator_exitJdPhase
- Range: 0x0002ade0 .. 0x0002ae25
- Disassembly: [V90Phase3Modulator_exitJdPhase_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_exitJdPhase_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_exitJdPhase_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_exitJdPhase_pseudoc.c)

## Purpose

Exit JD phase and advance transitions.

## Signature (lifted)

~~~c
void V90Phase3Modulator_exitJdPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ade0 | Entry and local state setup. |
| B1_ACTION | 0x0002ade0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ae25 | Return tail. |

## Direct Calls

- none
