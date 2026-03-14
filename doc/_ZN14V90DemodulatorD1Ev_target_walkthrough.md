# _ZN14V90DemodulatorD1Ev Target Walkthrough

- Function: _ZN14V90DemodulatorD1Ev
- Symbol: _ZN14V90DemodulatorD1Ev
- Range: 0x0001ad70 .. 0x0001b00c
- Disassembly: [_ZN14V90DemodulatorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN14V90DemodulatorD1Ev_disasm.asm)
- Pseudo-C: [_ZN14V90DemodulatorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN14V90DemodulatorD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90DemodulatorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001ad70 | Entry and local state setup. |
| B1_ACTION | 0x0001ad70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b00c | Return tail. |

## Direct Calls

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
