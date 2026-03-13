# V90Modem::progress State Graph

## Nodes
- `ENTRY`
- `READ_SIDE`
- `SIDE_MODULATOR`
- `SIDE_DEMODULATOR`
- `SIDE_ILLEGAL`
- `DEBUG_PRINT`
- `RETURN`

## Edges
- `ENTRY -> READ_SIDE`
- `READ_SIDE -> SIDE_MODULATOR` when `side == 0`
- `READ_SIDE -> SIDE_DEMODULATOR` when `side == 1`
- `READ_SIDE -> SIDE_ILLEGAL` otherwise
- `SIDE_MODULATOR -> RETURN` (tail-call to modulator progress)
- `SIDE_DEMODULATOR -> RETURN` (tail-call to demodulator progress)
- `SIDE_ILLEGAL -> DEBUG_PRINT` when `dsplibs_debug_level > 1`
- `SIDE_ILLEGAL -> RETURN` when `dsplibs_debug_level <= 1`
- `DEBUG_PRINT -> RETURN` (tail-call to debug printf)
