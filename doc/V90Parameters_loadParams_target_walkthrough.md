# V90Parameters::loadParams(char*) Target Walkthrough

- Function: `V90Parameters::loadParams(char *cfg_path)`
- Disassembly: [V90Parameters_loadParams_disasm.asm](/root/D-Modem/doc/V90Parameters_loadParams_disasm.asm)
- Pseudo-C: [V90Parameters_loadParams_pseudoc.c](/root/D-Modem/doc/V90Parameters_loadParams_pseudoc.c)

## Purpose
- Import V.90/V.92 tuning values from parser-backed key/value config.

## Structural character
- No control branches in-function.
- Entire function is a fixed linear table of parser calls:
- `139` integer keys (`Vparser_read_int`)
- `156` float keys (`Vparser_read_float`)

## Key span
- Begins at `PROBING_MODE`.
- Ends at `TEMP_FLOAT_PARAMETER4`.

## Main parameter families loaded
1. Handshake/phase2 capability fields:
- `PHASE2_INFO_*`, `DIGITAL_RATE_MASK`, `ANALOG_RATE_MASK`, codec/profile flags.
2. Adaptive loop controls:
- `AGC_*`, `BLL_*`, `EIA6_BLL_*`.
3. Equalizer/DFE tuning:
- `LINEAR_EQU_*`, `DFE_*`, EIA6/PBX/ISDN variants.
4. Detection and verification thresholds:
- SD detector, spectral verifier, mean-error thresholds.
5. Retrain and renegotiation policy:
- `ENABLE_RRN_*`, durations, counters, fallback thresholds.
6. Debug and I/O hooks:
- `WRITE_*_TO_FILE`, `LOAD_EQU_COEFS_FROM_FILE`, `DEBUG_*`, temp parameters.

## Practical interpretation
- `setToDefault()` seeds a safe baseline.
- `loadParams()` is the deterministic table overlay from external config.
- `loadModemParamsData()` then applies runtime modem-side bits.
