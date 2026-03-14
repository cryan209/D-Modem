# _ZN14V90DemodulatorD2Ev Target Walkthrough

- Function: _ZN14V90DemodulatorD2Ev
- Symbol: _ZN14V90DemodulatorD2Ev
- Range: 0x0001b010 .. 0x0001b2ac
- Disassembly: [_ZN14V90DemodulatorD2Ev_disasm.asm](/root/D-Modem/doc/_ZN14V90DemodulatorD2Ev_disasm.asm)
- Pseudo-C: [_ZN14V90DemodulatorD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN14V90DemodulatorD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90DemodulatorD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b010 | Entry and local state setup. |
| B1_ACTION | 0x0001b010 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b2ac | Return tail. |

## Direct Calls

- 			1b01d: R_386_PC32	V90Demodulator::sessionTermination()
- 			1b0e4: R_386_PC32	V90SpectralVerifier::~V90SpectralVerifier()
- 			1b0ec: R_386_PC32	Descrambler<unsigned char, int>::~Descrambler()
- 			1b0fa: R_386_PC32	V90ConstellationPower::~V90ConstellationPower()
- 			1b108: R_386_PC32	V90Resampler::~V90Resampler()
- 			1b113: R_386_PC32	V90PreFilter::~V90PreFilter()
- 			1b124: R_386_PC32	V90Equalizer::~V90Equalizer()
- 			1b12c: R_386_PC32	sysdep_free
- 			1b144: R_386_PC32	V90Phase3Demodulator::~V90Phase3Demodulator()
- 			1b14c: R_386_PC32	sysdep_free
- 			1b164: R_386_PC32	V90Phase4Demodulator::~V90Phase4Demodulator()
- 			1b16c: R_386_PC32	sysdep_free
- 			1b184: R_386_PC32	V90Demapper::~V90Demapper()
- 			1b18c: R_386_PC32	sysdep_free
- 			1b1a4: R_386_PC32	V90TRN2Designer::~V90TRN2Designer()
- 			1b1ac: R_386_PC32	sysdep_free
- 			1b1c4: R_386_PC32	V90ConstellationDesigner::~V90ConstellationDesigner()
- 			1b1cc: R_386_PC32	sysdep_free
- 			1b1e4: R_386_PC32	V90AutoDigitalImpDetector::~V90AutoDigitalImpDetector()
- 			1b1ec: R_386_PC32	sysdep_free
- 			1b204: R_386_PC32	V90ConnectionEvaluator::~V90ConnectionEvaluator()
- 			1b20c: R_386_PC32	sysdep_free
- 			1b224: R_386_PC32	sysdep_free
- 			1b244: R_386_PC32	sysdep_free
- 			1b264: R_386_PC32	sysdep_free
- 			1b284: R_386_PC32	sysdep_free
- 			1b2a4: R_386_PC32	sysdep_free
