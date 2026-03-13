# V90Modem::reset Chunk Index

- Symbol: `_ZN8V90Modem5resetEj`
- Demangled: `V90Modem::reset(unsigned int qcFlag)`
- Address range: `0x000199a0` - `0x00019a80`
- Size: `0xDD` bytes
- Source object: `slmodemd/dsplibs.o`

## Chunks
- `chunk_00.asm`: full function (`0x199a0..0x19a7e`)

## High-level role
- Optional debug log for reset request.
- Always prints title banner via `V90Modem::printTitle()`.
- Dispatches reset by modem side:
- Side `0`: reset modulator.
- Side `1`: configure DIL type + reset demodulator.
- Invalid side: debug-only illegal-side log.
