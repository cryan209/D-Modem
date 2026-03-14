# _ZN16V92EchoCancellerC1EP13V92Parametersjj Target Walkthrough

- Function: _ZN16V92EchoCancellerC1EP13V92Parametersjj
- Symbol: _ZN16V92EchoCancellerC1EP13V92Parametersjj
- Range: 0x000110a0 .. 0x000111d8
- Disassembly: [_ZN16V92EchoCancellerC1EP13V92Parametersjj_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCancellerC1EP13V92Parametersjj_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCancellerC1EP13V92Parametersjj_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCancellerC1EP13V92Parametersjj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCancellerC1EP13V92Parametersjj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000110a0 | Entry and local state setup. |
| B1_ACTION | 0x000110a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000111d8 | Return tail. |

## Direct Calls

- 			110ee: R_386_PC32	edprintf
- 			11117: R_386_PC32	edprintf
- 			11125: R_386_PC32	sysdep_malloc
- 			11160: R_386_PC32	sysdep_malloc
- 			1116f: R_386_PC32	sysdep_malloc
- 			1119c: R_386_PC32	FloatARMA::FloatARMA(unsigned int, unsigned int, float*, float*, unsigned int)
- 			111bb: R_386_PC32	V92EchoCanceller::reset()
- 			111c8: R_386_PC32	dsplibs_debug_printf
