# _ZN16V92EchoCanceller13zeroEchoCoeffEv Target Walkthrough

- Function: _ZN16V92EchoCanceller13zeroEchoCoeffEv
- Symbol: _ZN16V92EchoCanceller13zeroEchoCoeffEv
- Range: 0x00010f60 .. 0x00010f8c
- Disassembly: [_ZN16V92EchoCanceller13zeroEchoCoeffEv_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCanceller13zeroEchoCoeffEv_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCanceller13zeroEchoCoeffEv_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCanceller13zeroEchoCoeffEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCanceller13zeroEchoCoeffEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010f60 | Entry and local state setup. |
| B1_ACTION | 0x00010f60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010f8c | Return tail. |

## Direct Calls

- none
