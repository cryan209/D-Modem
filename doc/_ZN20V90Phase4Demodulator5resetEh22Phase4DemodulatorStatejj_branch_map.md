# _ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj Branch And Flow Map

- Symbol: _ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj
- Start: 0x000277c0
- End: 0x000279b7
- Size: 0x000001f8 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 5
- Direct calls: 11
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000277c0 | Entry and guard setup. |
| B1_ACTION | 0x000277c0 | Main method behavior. |
| B2_RETURN | 0x000279b7 | Return tail. |

## External Calls

- 			27839: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
- 			2785d: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
- 			27879: R_386_PC32	V90CP::reset()
- 			278ad: R_386_PC32	V90Demapper::reset(V90MappingParams*)
- 			278fc: R_386_PC32	V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- 			2790b: R_386_PC32	V90Phase4Modulator::setMappingParams(V90MappingParams*)
- 			2793b: R_386_PC32	edprintf
- 			27951: R_386_PC32	V90Phase4Demodulator::getV92Decision(short)
- 			27968: R_386_PC32	V90Phase4Demodulator::getV90Decision(short)
- 			27989: R_386_PC32	V90MP::reset()
- 			279af: R_386_PC32	dsplibs_debug_printf
