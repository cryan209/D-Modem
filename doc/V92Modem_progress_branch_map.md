# V92Modem::progress Branch And Flow Map

- Symbol: `_ZN8V92Modem8progressEPiRjPfj`
- Start: `0x00013b70`
- End: `0x00013be9`
- Size: `0x79` bytes (`121`)

## Summary
- Thin side-dispatch wrapper around `V92Modulator::progress`.
- Uses `self+0xaa8` as side selector.

## Paths
- `P0 side==0`: immediate return.
- `P1 side==1`: tail-calls `V92Modulator::progress(self->mod, ...)`.
- `P2 other`: optional debug print then return.

## Calls
- `_ZN12V92Modulator8progressEPiRjPfj`
- `dsplibs_debug_printf`
