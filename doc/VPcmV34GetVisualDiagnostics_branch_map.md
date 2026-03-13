# VPcmV34GetVisualDiagnostics Branch And Flow Map

- Symbol: `VPcmV34GetVisualDiagnostics`
- Start: `0x000071f0`
- End: `0x000075ee`
- Size: `0x000003ff` bytes (`1023`)

## Summary

- Selector dispatch (`0..8`) via jump table at `.rodata+0x298`:
  - `0 -> 0x72cf`
  - `1 -> 0x7335`
  - `2 -> 0x7389`
  - `3 -> 0x73d0`
  - `4 -> 0x7412`
  - `5 -> 0x7430`
  - `6 -> 0x72b6`
  - `7 -> 0x7471`
  - `8 -> 0x722f`
- Each handler either:
  - calls modem object getters (`getConstellation`, `getLinearEqualizer`, `getDFE`, K56 variants), or
  - copies/expands local buffers into `int_complex`-like output pairs.
- Common return path at `0x72a0` returns `ebx` (produced element count).

## External Calls

- `_ZN12VPcmFloModem16getConstellationEP11int_complexm`
- `_ZN12VPcmFloModem18getLinearEqualizerEP11int_complexm`
- `_ZN12VPcmFloModem6getDFEEP11int_complexm`
- `_ZN15K56FlexFloModem16getConstellationEP11int_complexm`
- `_ZN15K56FlexFloModem18getLinearEqualizerEP11int_complexm`
- `_ZN15K56FlexFloModem6getDFEEP11int_complexm`
- `_ZN15K56FlexFloModem17getDecisionErrorsEP11int_complexm`
- `_ZN15K56FlexFloModem18getResamplerOffsetEP11int_complexm`
- `_ZN15K56FlexFloModem17getResamplerPhaseEP11int_complexm`
