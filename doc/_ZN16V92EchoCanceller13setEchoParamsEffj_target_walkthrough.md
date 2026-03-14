# _ZN16V92EchoCanceller13setEchoParamsEffj Target Walkthrough

- Function: _ZN16V92EchoCanceller13setEchoParamsEffj
- Symbol: _ZN16V92EchoCanceller13setEchoParamsEffj
- Range: 0x00010e00 .. 0x00010f52
- Disassembly: [_ZN16V92EchoCanceller13setEchoParamsEffj_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCanceller13setEchoParamsEffj_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCanceller13setEchoParamsEffj_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCanceller13setEchoParamsEffj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCanceller13setEchoParamsEffj_pseudoc(void *self)
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
