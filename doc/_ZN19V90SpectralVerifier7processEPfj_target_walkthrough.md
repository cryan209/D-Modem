# _ZN19V90SpectralVerifier7processEPfj Target Walkthrough

- Function: _ZN19V90SpectralVerifier7processEPfj
- Symbol: _ZN19V90SpectralVerifier7processEPfj
- Range: 0x000465b0 .. 0x000466bb
- Disassembly: [_ZN19V90SpectralVerifier7processEPfj_disasm.asm](/root/D-Modem/doc/_ZN19V90SpectralVerifier7processEPfj_disasm.asm)
- Pseudo-C: [_ZN19V90SpectralVerifier7processEPfj_pseudoc.c](/root/D-Modem/doc/_ZN19V90SpectralVerifier7processEPfj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN19V90SpectralVerifier7processEPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000465b0 | Entry and local state setup. |
| B1_ACTION | 0x000465b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000466bb | Return tail. |

## Direct Calls

- 			4667d: R_386_PC32	Psd::process(float*, unsigned int, float*, Psd::OutputOption)
- 			46689: R_386_PC32	edprintf
- 			466a9: R_386_PC32	V90SpectralVerifier::checkSpecialSpectralConditions()
- 			466b6: R_386_PC32	V90SpectralVerifier::printSpectrum() const
