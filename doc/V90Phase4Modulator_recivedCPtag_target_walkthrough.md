# V90Phase4Modulator_recivedCPtag Target Walkthrough

- Function: V90Phase4Modulator_recivedCPtag
- Range: 0x0002cc70 .. 0x0002cd89
- Disassembly: [V90Phase4Modulator_recivedCPtag_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedCPtag_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedCPtag_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedCPtag_pseudoc.c)

## Purpose

Handle received CP-tag event and associated transitions.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedCPtag_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cc70 | Entry and local state setup. |
| B1_ACTION | 0x0002cc70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cd89 | Return tail. |

## Direct Calls

- V90CP::getBitVector(unsigned int&)
- edprintf
