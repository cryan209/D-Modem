# _ZN12V92Modulator5resetEv Branch And Flow Map

- Symbol: _ZN12V92Modulator5resetEv
- Start: 0x00015060
- End: 0x00015119
- Size: 0x000000ba bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 3
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00015060 | Entry and guard setup. |
| B1_ACTION | 0x00015060 | Main method behavior. |
| B2_RETURN | 0x00015119 | Return tail. |

## External Calls

- 			15084: R_386_PC32	Scrambler<int, unsigned char>::reset(int)
- 			150b2: R_386_PC32	Queue<float>::reset()
- 			150ee: R_386_PC32	Queue<float>::write(float)
- 			15105: R_386_PC32	FloatFIR::reset()
- 			15111: R_386_PC32	dsplibs_debug_printf
