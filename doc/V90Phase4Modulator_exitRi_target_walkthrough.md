# V90Phase4Modulator_exitRi Target Walkthrough

- Function: V90Phase4Modulator_exitRi
- Range: 0x0002d010 .. 0x0002d077
- Disassembly: [V90Phase4Modulator_exitRi_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_exitRi_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_exitRi_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_exitRi_pseudoc.c)

## Purpose

Exit RI state and advance phase-4 state machine.

## Signature (lifted)

~~~c
void V90Phase4Modulator_exitRi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d010 | Entry and local state setup. |
| B1_ACTION | 0x0002d010 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d077 | Return tail. |

## Direct Calls

- edprintf
