# V90Phase4Modulator_recivedCP Target Walkthrough

- Function: V90Phase4Modulator_recivedCP
- Range: 0x0002cb20 .. 0x0002cb36
- Disassembly: [V90Phase4Modulator_recivedCP_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedCP_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedCP_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedCP_pseudoc.c)

## Purpose

Handle received CP event.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedCP_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cb20 | Entry and local state setup. |
| B1_ACTION | 0x0002cb20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cb36 | Return tail. |

## Direct Calls

- none
