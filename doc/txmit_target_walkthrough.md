# txmit Target Walkthrough

- Function: txmit
- Symbol: txmit
- Range: 0x0005d7b0 .. 0x0005d937
- Disassembly: [txmit_disasm.asm](/root/D-Modem/doc/txmit_disasm.asm)
- Pseudo-C: [txmit_pseudoc.c](/root/D-Modem/doc/txmit_pseudoc.c)

## Purpose

Execute TX symbol generation/queueing step.

## Signature (lifted)

~~~c
int txmit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005d7b0 | Entry and local state setup. |
| B1_ACTION | 0x0005d7b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005d937 | Return tail. |

## Direct Calls

- 			5d7ed: R_386_PC32	V34ModulatorProcess
- 			5d870: R_386_PC32	V34EchoPreFilter
- 			5d90e: R_386_PC32	V34EchoUpdateDelayLine
- 			5d91e: R_386_PC32	V34EchoUpdateDelayLine
