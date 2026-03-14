# _ZN16V92EchoCanceller8setStateE21V92EchoCancellerState Target Walkthrough

- Function: _ZN16V92EchoCanceller8setStateE21V92EchoCancellerState
- Symbol: _ZN16V92EchoCanceller8setStateE21V92EchoCancellerState
- Range: 0x00011320 .. 0x0001176f
- Disassembly: [_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCanceller8setStateE21V92EchoCancellerState_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011320 | Entry and local state setup. |
| B1_ACTION | 0x00011320 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001176f | Return tail. |

## Direct Calls

- 			11391: R_386_PC32	edprintf
- 			113dc: R_386_PC32	edprintf
- 			1140b: R_386_PC32	edprintf
- 			1141c: R_386_PC32	dsplibs_debug_printf
- 			1142d: R_386_PC32	edprintf
- 			11450: R_386_PC32	edprintf
- 			114e8: R_386_PC32	edprintf
- 			11571: R_386_PC32	edprintf
- 			1158d: R_386_PC32	edprintf
- 			11628: R_386_PC32	edprintf
- 			116b4: R_386_PC32	edprintf
- 			116d8: R_386_PC32	edprintf
- 			1175f: R_386_PC32	edprintf
