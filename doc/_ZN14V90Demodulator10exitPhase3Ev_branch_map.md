# _ZN14V90Demodulator10exitPhase3Ev Branch And Flow Map

- Symbol: _ZN14V90Demodulator10exitPhase3Ev
- Start: 0x0001bb50
- End: 0x0001be4f
- Size: 0x00000300 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 4
- Direct calls: 14
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001bb50 | Entry and guard setup. |
| B1_ACTION | 0x0001bb50 | Main method behavior. |
| B2_RETURN | 0x0001be4f | Return tail. |

## External Calls

- 			1bc1d: R_386_PC32	edprintf
- 			1bc4e: R_386_PC32	V90Phase3Demodulator::exitDIL()
- 			1bc6c: R_386_PC32	V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- 			1bc7c: R_386_PC32	V90TRN2Designer::setNofUcodesInTrn2(short)
- 			1bc9c: R_386_PC32	V90Jd::getMaxLookahead()
- 			1bcad: R_386_PC32	V90Phase3Demodulator::getMaxUcode()
- 			1bd3e: R_386_PC32	V90TRN2Designer::V90TRN2Design(V90MappingParams*, short (*) [128], short (*) [128], unsigned char (*) [128], short*, PcmType, PcmType, short, unsigned char*, unsigned int, unsigned char, V90SpecialSpectralConditions)
- 			1bd69: R_386_PC32	edprintf
- 			1bd74: R_386_PC32	displaySpectralParams
- 			1bda3: R_386_PC32	V90Phase4Demodulator::reset(unsigned char, Phase4DemodulatorState, unsigned int, unsigned int)
- 			1bdc7: R_386_PC32	V92Jd::getMaxLookahead()
- 			1be28: R_386_PC32	V90Equalizer::enterPhase4()
- 			1be39: R_386_PC32	dsplibs_debug_printf
- 			1be47: R_386_PC32	dsplibs_debug_printf
