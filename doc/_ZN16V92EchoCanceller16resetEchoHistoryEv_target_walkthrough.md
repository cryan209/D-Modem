# _ZN16V92EchoCanceller16resetEchoHistoryEv Target Walkthrough

- Function: _ZN16V92EchoCanceller16resetEchoHistoryEv
- Symbol: _ZN16V92EchoCanceller16resetEchoHistoryEv
- Range: 0x00010f90 .. 0x00010fcd
- Disassembly: [_ZN16V92EchoCanceller16resetEchoHistoryEv_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCanceller16resetEchoHistoryEv_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCanceller16resetEchoHistoryEv_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCanceller16resetEchoHistoryEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCanceller16resetEchoHistoryEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010f90 | Entry and local state setup. |
| B1_ACTION | 0x00010f90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010fcd | Return tail. |

## Direct Calls

- none
