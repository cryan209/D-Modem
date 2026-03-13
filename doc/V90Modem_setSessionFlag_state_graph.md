# V90Modem::setSessionFlag State Graph

## Nodes
- `ENTRY`
- `CACHE_FLAG`
- `READ_SIDE`
- `TO_MODULATOR`
- `TO_DEMODULATOR`
- `RETURN`

## Edges
- `ENTRY -> CACHE_FLAG`
- `CACHE_FLAG -> READ_SIDE`
- `READ_SIDE -> TO_MODULATOR` when `side == 0`
- `READ_SIDE -> TO_DEMODULATOR` when `side == 1`
- `READ_SIDE -> RETURN` otherwise
- `TO_MODULATOR -> RETURN` (tail-call)
- `TO_DEMODULATOR -> RETURN` (call then return)
