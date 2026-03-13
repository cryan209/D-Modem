# V90Parameters::loadParams(char*) Branch And Flow Map

- Symbol: `_ZN13V90Parameters10loadParamsEPc`
- Start: `0x00027a00`
- End: `0x000298d6`
- Size: `0x1ed6` bytes

## Summary
- Pure straight-line parser table loader.
- No conditional branches or loops.
- Exactly two callees used throughout.

## Call Statistics
- `Vparser_read_int`: `139` calls
- `Vparser_read_float`: `156` calls
- Total parser pulls: `295`

## Key Span
- First key: `PROBING_MODE` (`.rodata.str1.1 + 0x121b`)
- Last key: `TEMP_FLOAT_PARAMETER4` (`.rodata.str1.1 + 0x2193`)

## Key Families Parsed
- Phase2 information / rate masks
- Pre-filter and AGC
- BLL/EIA6_BLL
- Linear EQ/EIA6 Linear EQ/German PBX variants
- DFE/EIA6 DFE/German PBX variants
- Spectral verifier thresholds and frequencies
- Retrain/RRN policy thresholds and durations
- Debug/file-output controls and temp scratch parameters

## Branch Sites
- None in function body.

## Direct Calls
- `Vparser_read_int`
- `Vparser_read_float`
