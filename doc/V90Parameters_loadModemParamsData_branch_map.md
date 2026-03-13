# V90Parameters::loadModemParamsData Branch And Flow Map

- Symbol: `_ZN13V90Parameters19loadModemParamsDataEv`
- Start: `0x0002a6f0`
- End: `0x0002a848`
- Size: `0x159` bytes

## Summary
- Imports runtime modem-side knobs into the local V.90 parameter block.
- Includes formatted debug logging and one-shot initialization semantics.

## Branch Sites
- `0x2a710`: `tempPR == 0` skips power-reduction conversion/print formatting.
- `0x2a7d8`: if tempProbe bit is `1`, set `this+0x4`.
- `0x2a7f6`: if `this+0x0c == -1`, initialize from modem parameter `+0x48`.

## Direct Calls
- `edprintf` (multiple callsites)

## Key Field Effects
- `this+0x380`: normalized power reduction (from modem `+0x40`).
- `this+0x4`: temporary probe override (from modem flags bit1).
- `this+0x0c`: connection type (one-shot init from modem `+0x48`).
- `this+0x420`: `trn2d_mean_error_std_evaluation_enable` (from modem flags bit0).
