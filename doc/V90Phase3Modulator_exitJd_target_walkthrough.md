# V90Phase3Modulator_exitJd Target Walkthrough

- Function: V90Phase3Modulator_exitJd
- Range: 0x0002ad80 .. 0x0002add7
- Disassembly: [V90Phase3Modulator_exitJd_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_exitJd_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_exitJd_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_exitJd_pseudoc.c)

## Purpose

Exit JD state and advance phase-3 state machine.

## Signature (lifted)

~~~c
void V90Phase3Modulator_exitJd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ad80 | Entry and local state setup. |
| B1_ACTION | 0x0002ad80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002add7 | Return tail. |

## Direct Calls

- none
