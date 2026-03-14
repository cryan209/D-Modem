# V92EchoCanceller_setDecayFactor Target Walkthrough

- Function: V92EchoCanceller_setDecayFactor
- Symbol: V92EchoCanceller::setDecayFactor(float)
- Range: 0x00010d60 .. 0x00010df2
- Disassembly: [V92EchoCanceller_setDecayFactor_disasm.asm](/root/D-Modem/doc/V92EchoCanceller_setDecayFactor_disasm.asm)
- Pseudo-C: [V92EchoCanceller_setDecayFactor_pseudoc.c](/root/D-Modem/doc/V92EchoCanceller_setDecayFactor_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92EchoCanceller_setDecayFactor_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010d60 | Entry and local state setup. |
| B1_ACTION | 0x00010d60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010df2 | Return tail. |

## Direct Calls

- 			10deb: R_386_PC32	edprintf
