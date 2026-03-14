# _ZN16V92EchoCancellerC1EP13V92Parametersjj Branch And Flow Map

- Symbol: _ZN16V92EchoCancellerC1EP13V92Parametersjj
- Start: 0x000110a0
- End: 0x000111d8
- Size: 0x00000139 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 3
- Direct calls: 7
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000110a0 | Entry and guard setup. |
| B1_ACTION | 0x000110a0 | Main method behavior. |
| B2_RETURN | 0x000111d8 | Return tail. |

## External Calls

- 			110ee: R_386_PC32	edprintf
- 			11117: R_386_PC32	edprintf
- 			11125: R_386_PC32	sysdep_malloc
- 			11160: R_386_PC32	sysdep_malloc
- 			1116f: R_386_PC32	sysdep_malloc
- 			1119c: R_386_PC32	FloatARMA::FloatARMA(unsigned int, unsigned int, float*, float*, unsigned int)
- 			111bb: R_386_PC32	V92EchoCanceller::reset()
- 			111c8: R_386_PC32	dsplibs_debug_printf
