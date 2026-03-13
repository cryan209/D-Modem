# V90Modem::progress Target Walkthrough

## Purpose
Dispatch modem processing to the active V.90 sub-engine based on a runtime side selector.

## Inputs
- `this`: V90Modem instance.
- `int *pcm` (or symbol buffer pointer).
- `unsigned int &n` (sample/symbol count reference).
- `float *diag` (or metrics buffer).
- `unsigned int flags_or_mode`.

## Key field
- `this+0x49bc`: modem side selector.
- Observed values:
- `0`: use modulator object at `this+0x0`.
- `1`: use demodulator object at `this+0x4`.

## Control flow
- Read side selector.
- If side is modulator, forward call to `V90Modulator::progress`.
- If side is demodulator, forward call to `V90Demodulator::progress`.
- Otherwise log an illegal-side diagnostic when debug level is enabled.

## External references
- `_ZN12V90Modulator8progressEPiRjPfj`
- `_ZN14V90Demodulator8progressEPiRjPfj`
- `dsplibs_debug_level`
- `dsplibs_debug_printf`
- Debug string: `"V90Modem progress: Illegal modemSide"`
