# V90Modulator_enterDataPhase Branch And Flow Map

- Symbol: V90Modulator_enterDataPhase
- Start: 0x0001a0e0
- End: 0x0001a19d
- Size: 0x000000be bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Enter V.90 data phase and configure symbol block sizing plus diagnostics.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a0e0 | Entry and guards. |
| B1_ACTION | 0x0001a0e0 | Main method behavior. |
| B2_RETURN | 0x0001a19d | Return tail. |

## External Calls

- V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- displaySpectralParams
- dsplibs_debug_printf
- edprintf
