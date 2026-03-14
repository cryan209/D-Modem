# V90SpectralVerifier_process Target Walkthrough

- Function: V90SpectralVerifier_process
- Range: 0x000465b0 .. 0x000466bb
- Disassembly: [V90SpectralVerifier_process_disasm.asm](/root/D-Modem/doc/V90SpectralVerifier_process_disasm.asm)
- Pseudo-C: [V90SpectralVerifier_process_pseudoc.c](/root/D-Modem/doc/V90SpectralVerifier_process_pseudoc.c)

## Purpose

Main processing/dispatcher step for this module.

## Signature (lifted)

~~~c
int V90SpectralVerifier_process_pseudoc(void *self)
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
