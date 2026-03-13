# V90Modulator::V90Modulator Target Walkthrough

## Purpose
Build the TX modulation pipeline and attach all side-specific objects required for V.90 phase3/phase4 waveform generation.

## Primary outputs
- `this+0x40`: symbol source (`V90BitsToSymbol`)
- `this+0x38`: phase3 generator (`V90Phase3Modulator`)
- `this+0x3c`: phase4 generator (`V90Phase4Modulator`)

## Key sizing formulae
- buffer A size: `2 * N`
- buffer B size: `8 * N`
- symbolizer parameter: `3 * N + 0x1388`

## Constructor variants
- C1 and C2 produce equivalent initialized layout.
