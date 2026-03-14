# V92EchoCanceller_setEchoParams Target Walkthrough

- Function: V92EchoCanceller_setEchoParams
- Symbol: V92EchoCanceller::setEchoParams(float, float, unsigned int)
- Range: 0x00010e00 .. 0x00010f52
- Disassembly: [V92EchoCanceller_setEchoParams_disasm.asm](/root/D-Modem/doc/V92EchoCanceller_setEchoParams_disasm.asm)
- Pseudo-C: [V92EchoCanceller_setEchoParams_pseudoc.c](/root/D-Modem/doc/V92EchoCanceller_setEchoParams_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92EchoCanceller_setEchoParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010e00 | Entry and local state setup. |
| B1_ACTION | 0x00010e00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010f52 | Return tail. |

## Direct Calls

- 			10ea3: R_386_PC32	edprintf
- 			10f2b: R_386_PC32	edprintf
- 			10f4f: R_386_PC32	edprintf
