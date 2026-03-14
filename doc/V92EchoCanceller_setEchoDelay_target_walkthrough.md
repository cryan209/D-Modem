# V92EchoCanceller_setEchoDelay Target Walkthrough

- Function: V92EchoCanceller_setEchoDelay
- Symbol: V92EchoCanceller::setEchoDelay(unsigned int)
- Range: 0x00010af0 .. 0x00010b14
- Disassembly: [V92EchoCanceller_setEchoDelay_disasm.asm](/root/D-Modem/doc/V92EchoCanceller_setEchoDelay_disasm.asm)
- Pseudo-C: [V92EchoCanceller_setEchoDelay_pseudoc.c](/root/D-Modem/doc/V92EchoCanceller_setEchoDelay_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92EchoCanceller_setEchoDelay_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010af0 | Entry and local state setup. |
| B1_ACTION | 0x00010af0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010b14 | Return tail. |

## Direct Calls

- 			10b11: R_386_PC32	edprintf
