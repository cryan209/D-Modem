# _ZN16V92EchoCanceller12setEchoDelayEj Target Walkthrough

- Function: _ZN16V92EchoCanceller12setEchoDelayEj
- Symbol: _ZN16V92EchoCanceller12setEchoDelayEj
- Range: 0x00010af0 .. 0x00010b14
- Disassembly: [_ZN16V92EchoCanceller12setEchoDelayEj_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCanceller12setEchoDelayEj_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCanceller12setEchoDelayEj_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCanceller12setEchoDelayEj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCanceller12setEchoDelayEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010af0 | Entry and local state setup. |
| B1_ACTION | 0x00010af0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010b14 | Return tail. |

## Direct Calls

- 			10b11: R_386_PC32	edprintf
