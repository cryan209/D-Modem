# _ZN16V92EchoCanceller7processEPfS0_j Target Walkthrough

- Function: _ZN16V92EchoCanceller7processEPfS0_j
- Symbol: _ZN16V92EchoCanceller7processEPfS0_j
- Range: 0x00011870 .. 0x00011b89
- Disassembly: [_ZN16V92EchoCanceller7processEPfS0_j_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCanceller7processEPfS0_j_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCanceller7processEPfS0_j_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCanceller7processEPfS0_j_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCanceller7processEPfS0_j_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011870 | Entry and local state setup. |
| B1_ACTION | 0x00011870 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011b89 | Return tail. |

## Direct Calls

- 			11af4: R_386_PC32	V92EchoCanceller::setState(V92EchoCancellerState)
