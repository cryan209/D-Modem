# V90Phase4Modulator_recivedFirstRrnE2u Target Walkthrough

- Function: V90Phase4Modulator_recivedFirstRrnE2u
- Range: 0x0002ce20 .. 0x0002ce81
- Disassembly: [V90Phase4Modulator_recivedFirstRrnE2u_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedFirstRrnE2u_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedFirstRrnE2u_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedFirstRrnE2u_pseudoc.c)

## Purpose

Handle first-RRN E2u receive branch.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedFirstRrnE2u_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ce20 | Entry and local state setup. |
| B1_ACTION | 0x0002ce20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ce81 | Return tail. |

## Direct Calls

- edprintf
