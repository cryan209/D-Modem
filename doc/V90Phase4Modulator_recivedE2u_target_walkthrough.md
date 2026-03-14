# V90Phase4Modulator_recivedE2u Target Walkthrough

- Function: V90Phase4Modulator_recivedE2u
- Range: 0x0002cd90 .. 0x0002ce1d
- Disassembly: [V90Phase4Modulator_recivedE2u_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedE2u_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedE2u_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedE2u_pseudoc.c)

## Purpose

Handle received E2u event.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedE2u_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cd90 | Entry and local state setup. |
| B1_ACTION | 0x0002cd90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ce1d | Return tail. |

## Direct Calls

- edprintf
