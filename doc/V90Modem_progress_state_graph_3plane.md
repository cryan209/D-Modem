# V90Modem::progress 3-Plane Graph

## Plane A: Dispatch
- Read side selector at `this+0x49bc`.
- Side `0` => modulator path.
- Side `1` => demodulator path.
- Other => illegal-side path.

## Plane B: Data/Pointer routing
- Modulator object pointer at `this+0x0`.
- Demodulator object pointer at `this+0x4`.
- All non-`this` parameters are forwarded unchanged.

## Plane C: Diagnostics
- Illegal-side handling is silent by default.
- Logs only when `dsplibs_debug_level > 1`.
