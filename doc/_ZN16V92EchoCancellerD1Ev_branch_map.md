# _ZN16V92EchoCancellerD1Ev Branch And Flow Map

- Symbol: _ZN16V92EchoCancellerD1Ev
- Start: 0x00010bf0
- End: 0x00010cb2
- Size: 0x000000c3 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00010bf0 | Entry and guard setup. |
| B1_ACTION | 0x00010bf0 | Main method behavior. |
| B2_RETURN | 0x00010cb2 | Return tail. |

## External Calls

- 			10c38: R_386_PC32	dsplibs_debug_printf
- 			10c54: R_386_PC32	sysdep_free
- 			10c74: R_386_PC32	sysdep_free
- 			10c94: R_386_PC32	FloatARMA::~FloatARMA()
- 			10c9c: R_386_PC32	sysdep_free
