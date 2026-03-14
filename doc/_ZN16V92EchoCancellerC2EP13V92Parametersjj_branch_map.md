# _ZN16V92EchoCancellerC2EP13V92Parametersjj Branch And Flow Map

- Symbol: _ZN16V92EchoCancellerC2EP13V92Parametersjj
- Start: 0x000111e0
- End: 0x00011318
- Size: 0x00000139 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 3
- Direct calls: 7
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000111e0 | Entry and guard setup. |
| B1_ACTION | 0x000111e0 | Main method behavior. |
| B2_RETURN | 0x00011318 | Return tail. |

## External Calls

- 			1122e: R_386_PC32	edprintf
- 			11257: R_386_PC32	edprintf
- 			11265: R_386_PC32	sysdep_malloc
- 			112a0: R_386_PC32	sysdep_malloc
- 			112af: R_386_PC32	sysdep_malloc
- 			112dc: R_386_PC32	FloatARMA::FloatARMA(unsigned int, unsigned int, float*, float*, unsigned int)
- 			112fb: R_386_PC32	V92EchoCanceller::reset()
- 			11308: R_386_PC32	dsplibs_debug_printf
