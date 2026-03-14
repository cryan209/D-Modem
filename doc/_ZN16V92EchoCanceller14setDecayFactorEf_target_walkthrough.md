# _ZN16V92EchoCanceller14setDecayFactorEf Target Walkthrough

- Function: _ZN16V92EchoCanceller14setDecayFactorEf
- Symbol: _ZN16V92EchoCanceller14setDecayFactorEf
- Range: 0x00010d60 .. 0x00010df2
- Disassembly: [_ZN16V92EchoCanceller14setDecayFactorEf_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCanceller14setDecayFactorEf_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCanceller14setDecayFactorEf_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCanceller14setDecayFactorEf_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCanceller14setDecayFactorEf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010d60 | Entry and local state setup. |
| B1_ACTION | 0x00010d60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010df2 | Return tail. |

## Direct Calls

- 			10deb: R_386_PC32	edprintf
