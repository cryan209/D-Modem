# _ZN12V90Modulator14enterDataPhaseEv Branch And Flow Map

- Symbol: _ZN12V90Modulator14enterDataPhaseEv
- Start: 0x0001a0e0
- End: 0x0001a19d
- Size: 0x000000be bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 4
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a0e0 | Entry and guard setup. |
| B1_ACTION | 0x0001a0e0 | Main method behavior. |
| B2_RETURN | 0x0001a19d | Return tail. |

## External Calls

- 			1a0f6: R_386_PC32	edprintf
- 			1a101: R_386_PC32	displaySpectralParams
- 			1a128: R_386_PC32	V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			1a149: R_386_PC32	dsplibs_debug_printf
