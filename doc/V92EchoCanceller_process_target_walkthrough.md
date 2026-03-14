# V92EchoCanceller_process Target Walkthrough

- Function: V92EchoCanceller_process
- Symbol: V92EchoCanceller::process(float*, float*, unsigned int)
- Range: 0x00011870 .. 0x00011b89
- Disassembly: [V92EchoCanceller_process_disasm.asm](/root/D-Modem/doc/V92EchoCanceller_process_disasm.asm)
- Pseudo-C: [V92EchoCanceller_process_pseudoc.c](/root/D-Modem/doc/V92EchoCanceller_process_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92EchoCanceller_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011870 | Entry and local state setup. |
| B1_ACTION | 0x00011870 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011b89 | Return tail. |

## Direct Calls

- 			11af4: R_386_PC32	V92EchoCanceller::setState(V92EchoCancellerState)
