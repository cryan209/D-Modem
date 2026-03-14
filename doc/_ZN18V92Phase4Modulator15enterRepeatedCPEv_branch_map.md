# _ZN18V92Phase4Modulator15enterRepeatedCPEv Branch And Flow Map

- Symbol: _ZN18V92Phase4Modulator15enterRepeatedCPEv
- Start: 0x00016f20
- End: 0x00016faa
- Size: 0x0000008b bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00016f20 | Entry and guard setup. |
| B1_ACTION | 0x00016f20 | Main method behavior. |
| B2_RETURN | 0x00016faa | Return tail. |

## External Calls

- 			16f4f: R_386_PC32	V92CP::infoToBits()
- 			16f64: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			16fa5: R_386_PC32	dsplibs_debug_printf
