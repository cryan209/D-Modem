# V90SpectralVerifier_process Branch And Flow Map

- Symbol: V90SpectralVerifier_process
- Start: 0x000465b0
- End: 0x000466bb
- Size: 0x0000010c bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Main processing/dispatcher step for this module.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000465b0 | Entry and guard setup. |
| B1_ACTION | 0x000465b0 | Main method behavior. |
| B2_RETURN | 0x000466bb | Return tail. |

## External Calls

- 			4667d: R_386_PC32	Psd::process(float*, unsigned int, float*, Psd::OutputOption)
- 			46689: R_386_PC32	edprintf
- 			466a9: R_386_PC32	V90SpectralVerifier::checkSpecialSpectralConditions()
- 			466b6: R_386_PC32	V90SpectralVerifier::printSpectrum() const
