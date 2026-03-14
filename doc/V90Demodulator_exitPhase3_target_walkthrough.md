# V90Demodulator_exitPhase3 Target Walkthrough

- Function: V90Demodulator_exitPhase3
- Range: 0x0001bb50 .. 0x0001be4f
- Disassembly: [V90Demodulator_exitPhase3_disasm.asm](/root/D-Modem/doc/V90Demodulator_exitPhase3_disasm.asm)
- Pseudo-C: [V90Demodulator_exitPhase3_pseudoc.c](/root/D-Modem/doc/V90Demodulator_exitPhase3_pseudoc.c)

## Purpose

Exit phase 3, design/reset TRN2 and phase-4 components, and update spectral diagnostics.

## Signature (lifted)

~~~c
void V90Demodulator_exitPhase3_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001bb50 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001bb50 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001be4f | Return path. |

## Direct Calls

- V90Equalizer::enterPhase4()
- V90TRN2Designer::V90TRN2Design(V90MappingParams*, short (*) [128], short (*) [128], unsigned char (*) [128], short*, PcmType, PcmType, short, unsigned char*, unsigned int, unsigned char, V90SpecialSpectralConditions)
- V90TRN2Designer::setNofUcodesInTrn2(short)
- V90Phase3Demodulator::getMaxUcode()
- V90Phase3Demodulator::exitDIL()
- V90Phase4Demodulator::reset(unsigned char, Phase4DemodulatorState, unsigned int, unsigned int)
- V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- V90Jd::getMaxLookahead()
- V92Jd::getMaxLookahead()
- displaySpectralParams
- dsplibs_debug_printf
- edprintf
