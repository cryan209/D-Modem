# _ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_ Target Walkthrough

- Function: _ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_
- Symbol: _ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_
- Range: 0x0000f750 .. 0x0000fa5a
- Disassembly: [_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1__disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1__disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1__pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1__pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1__pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000f750 | Entry and local state setup. |
| B1_ACTION | 0x0000f750 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000fa5a | Return tail. |

## Direct Calls

- 			f79b: R_386_PC32	V90Modem::progress(int*, unsigned int&, float*, unsigned int)
- 			f885: R_386_PC32	SineWave<float, float>::generate(float*, unsigned long)
- 			f922: R_386_PC32	V90Phase3Demodulator::enterWaitForANSpcmDrop()
- 			f999: R_386_PC32	dsplibs_debug_printf
- 			f9b4: R_386_PC32	dsplibs_debug_printf
- 			f9e8: R_386_PC32	dsplibs_debug_printf
- 			f9f9: R_386_PC32	dsplibs_debug_printf
- 			fa10: R_386_PC32	dsplibs_debug_printf
- 			fa25: R_386_PC32	dsplibs_debug_printf
- 			fa3a: R_386_PC32	dsplibs_debug_printf
- 			fa52: R_386_PC32	dsplibs_debug_printf
