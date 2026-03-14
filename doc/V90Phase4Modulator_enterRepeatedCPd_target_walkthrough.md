# V90Phase4Modulator_enterRepeatedCPd Target Walkthrough

- Function: V90Phase4Modulator_enterRepeatedCPd
- Range: 0x0002c780 .. 0x0002c80b
- Disassembly: [V90Phase4Modulator_enterRepeatedCPd_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_enterRepeatedCPd_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_enterRepeatedCPd_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_enterRepeatedCPd_pseudoc.c)

## Purpose

Enter repeated-CPd emission state.

## Signature (lifted)

~~~c
void V90Phase4Modulator_enterRepeatedCPd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c780 | Entry and local state setup. |
| B1_ACTION | 0x0002c780 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c80b | Return tail. |

## Direct Calls

- V90CP::infoToBits()
- V90CP::getBitVector(unsigned int&)
- dsplibs_debug_printf
