# _ZN16V92EchoCancellerD2Ev Branch And Flow Map

- Symbol: _ZN16V92EchoCancellerD2Ev
- Start: 0x00010b20
- End: 0x00010be2
- Size: 0x000000c3 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00010b20 | Entry and guard setup. |
| B1_ACTION | 0x00010b20 | Main method behavior. |
| B2_RETURN | 0x00010be2 | Return tail. |

## External Calls

- 			10b68: R_386_PC32	dsplibs_debug_printf
- 			10b84: R_386_PC32	sysdep_free
- 			10ba4: R_386_PC32	sysdep_free
- 			10bc4: R_386_PC32	FloatARMA::~FloatARMA()
- 			10bcc: R_386_PC32	sysdep_free
