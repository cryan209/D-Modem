# _ZN16V92EchoCanceller11setEchoBetaEf Target Walkthrough

- Function: _ZN16V92EchoCanceller11setEchoBetaEf
- Symbol: _ZN16V92EchoCanceller11setEchoBetaEf
- Range: 0x00010cc0 .. 0x00010d52
- Disassembly: [_ZN16V92EchoCanceller11setEchoBetaEf_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCanceller11setEchoBetaEf_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCanceller11setEchoBetaEf_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCanceller11setEchoBetaEf_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCanceller11setEchoBetaEf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010cc0 | Entry and local state setup. |
| B1_ACTION | 0x00010cc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010d52 | Return tail. |

## Direct Calls

- 			10d4b: R_386_PC32	edprintf
