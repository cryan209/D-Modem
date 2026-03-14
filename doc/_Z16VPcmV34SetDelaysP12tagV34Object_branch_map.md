# _Z16VPcmV34SetDelaysP12tagV34Object Branch And Flow Map

- Symbol: _Z16VPcmV34SetDelaysP12tagV34Object
- Start: 0x000063e0
- End: 0x000064e2
- Size: 0x00000103 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000063e0 | Entry and guard setup. |
| B1_ACTION | 0x000063e0 | Main method behavior. |
| B2_RETURN | 0x000064e2 | Return tail. |

## External Calls

- 			6447: R_386_PC32	V92EchoCanceller::setEchoDelay(unsigned int)
- 			6471: R_386_PC32	dsplibs_debug_printf
- 			64b1: R_386_PC32	dsplibs_debug_printf
- 			64cf: R_386_PC32	V92EchoCanceller::setEchoDelay(unsigned int)
