# V90Phase4Modulator_recivedFirstSUVuPartTwoRrn Target Walkthrough

- Function: V90Phase4Modulator_recivedFirstSUVuPartTwoRrn
- Range: 0x0002cf00 .. 0x0002d009
- Disassembly: [V90Phase4Modulator_recivedFirstSUVuPartTwoRrn_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedFirstSUVuPartTwoRrn_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedFirstSUVuPartTwoRrn_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedFirstSUVuPartTwoRrn_pseudoc.c)

## Purpose

Handle first SUVu receive in RRN part-two branch.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedFirstSUVuPartTwoRrn_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cf00 | Entry and local state setup. |
| B1_ACTION | 0x0002cf00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d009 | Return tail. |

## Direct Calls

- V90CP::infoToBits()
- V90CP::getBitVector(unsigned int&)
- edprintf
