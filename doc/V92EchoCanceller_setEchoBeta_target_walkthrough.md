# V92EchoCanceller_setEchoBeta Target Walkthrough

- Function: V92EchoCanceller_setEchoBeta
- Symbol: V92EchoCanceller::setEchoBeta(float)
- Range: 0x00010cc0 .. 0x00010d52
- Disassembly: [V92EchoCanceller_setEchoBeta_disasm.asm](/root/D-Modem/doc/V92EchoCanceller_setEchoBeta_disasm.asm)
- Pseudo-C: [V92EchoCanceller_setEchoBeta_pseudoc.c](/root/D-Modem/doc/V92EchoCanceller_setEchoBeta_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92EchoCanceller_setEchoBeta_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010cc0 | Entry and local state setup. |
| B1_ACTION | 0x00010cc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010d52 | Return tail. |

## Direct Calls

- 			10d4b: R_386_PC32	edprintf
