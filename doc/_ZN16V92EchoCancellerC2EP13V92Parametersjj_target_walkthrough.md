# _ZN16V92EchoCancellerC2EP13V92Parametersjj Target Walkthrough

- Function: _ZN16V92EchoCancellerC2EP13V92Parametersjj
- Symbol: _ZN16V92EchoCancellerC2EP13V92Parametersjj
- Range: 0x000111e0 .. 0x00011318
- Disassembly: [_ZN16V92EchoCancellerC2EP13V92Parametersjj_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCancellerC2EP13V92Parametersjj_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCancellerC2EP13V92Parametersjj_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCancellerC2EP13V92Parametersjj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCancellerC2EP13V92Parametersjj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000111e0 | Entry and local state setup. |
| B1_ACTION | 0x000111e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011318 | Return tail. |

## Direct Calls

- 			1122e: R_386_PC32	edprintf
- 			11257: R_386_PC32	edprintf
- 			11265: R_386_PC32	sysdep_malloc
- 			112a0: R_386_PC32	sysdep_malloc
- 			112af: R_386_PC32	sysdep_malloc
- 			112dc: R_386_PC32	FloatARMA::FloatARMA(unsigned int, unsigned int, float*, float*, unsigned int)
- 			112fb: R_386_PC32	V92EchoCanceller::reset()
- 			11308: R_386_PC32	dsplibs_debug_printf
