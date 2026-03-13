# v8_fsktxfilter Chunk Index

- Symbol: `v8_fsktxfilter`
- Address range: `0x000790d0` - `0x00079150`
- Size: `0x74` bytes
- Source object: `slmodemd/dsplibs.o`

## Chunks
- `chunk_00.asm`: full function (`0x790d0..0x7914f`)

## High-level role
- 61-tap transmit-side FIR filter used by V.8 FSK generator.
- Updates sample history and computes filtered output in one loop.
