# V90Phase4Modulator_recivedSUV Target Walkthrough

- Function: V90Phase4Modulator_recivedSUV
- Range: 0x0002c980 .. 0x0002ca32
- Disassembly: [V90Phase4Modulator_recivedSUV_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedSUV_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedSUV_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedSUV_pseudoc.c)

## Purpose

Handle received SUV event and drive phase-4 state updates.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedSUV_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c980 | Entry and local state setup. |
| B1_ACTION | 0x0002c980 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ca32 | Return tail. |

## Direct Calls

- V90CP::infoToBits()
- V90CP::getBitVector(unsigned int&)
- edprintf
