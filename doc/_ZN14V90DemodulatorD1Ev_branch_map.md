# _ZN14V90DemodulatorD1Ev Branch And Flow Map

- Symbol: _ZN14V90DemodulatorD1Ev
- Start: 0x0001ad70
- End: 0x0001b00c
- Size: 0x0000029d bytes

## Summary

- Conditional branches: 25
- Unconditional jumps: 1
- Direct calls: 27
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001ad70 | Entry and guard setup. |
| B1_ACTION | 0x0001ad70 | Main method behavior. |
| B2_RETURN | 0x0001b00c | Return tail. |

## External Calls

- 			1ad7d: R_386_PC32	V90Demodulator::sessionTermination()
- 			1ae44: R_386_PC32	V90SpectralVerifier::~V90SpectralVerifier()
- 			1ae4c: R_386_PC32	Descrambler<unsigned char, int>::~Descrambler()
- 			1ae5a: R_386_PC32	V90ConstellationPower::~V90ConstellationPower()
- 			1ae68: R_386_PC32	V90Resampler::~V90Resampler()
- 			1ae73: R_386_PC32	V90PreFilter::~V90PreFilter()
- 			1ae84: R_386_PC32	V90Equalizer::~V90Equalizer()
- 			1ae8c: R_386_PC32	sysdep_free
- 			1aea4: R_386_PC32	V90Phase3Demodulator::~V90Phase3Demodulator()
- 			1aeac: R_386_PC32	sysdep_free
- 			1aec4: R_386_PC32	V90Phase4Demodulator::~V90Phase4Demodulator()
- 			1aecc: R_386_PC32	sysdep_free
- 			1aee4: R_386_PC32	V90Demapper::~V90Demapper()
- 			1aeec: R_386_PC32	sysdep_free
- 			1af04: R_386_PC32	V90TRN2Designer::~V90TRN2Designer()
- 			1af0c: R_386_PC32	sysdep_free
- 			1af24: R_386_PC32	V90ConstellationDesigner::~V90ConstellationDesigner()
- 			1af2c: R_386_PC32	sysdep_free
- 			1af44: R_386_PC32	V90AutoDigitalImpDetector::~V90AutoDigitalImpDetector()
- 			1af4c: R_386_PC32	sysdep_free
- 			1af64: R_386_PC32	V90ConnectionEvaluator::~V90ConnectionEvaluator()
- 			1af6c: R_386_PC32	sysdep_free
- 			1af84: R_386_PC32	sysdep_free
- 			1afa4: R_386_PC32	sysdep_free
- 			1afc4: R_386_PC32	sysdep_free
- 			1afe4: R_386_PC32	sysdep_free
- 			1b004: R_386_PC32	sysdep_free
