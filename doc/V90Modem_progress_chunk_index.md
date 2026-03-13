# V90Modem::progress Chunk Index

- Symbol: `_ZN8V90Modem8progressEPiRjPfj`
- Demangled: `V90Modem::progress(int*, unsigned int&, float*, unsigned int)`
- Address range: `0x00019ad0` - `0x00019b90`
- Size: `0xBC` bytes
- Source object: `slmodemd/dsplibs.o`

## Chunks
- `chunk_00.asm`: full function (`0x19ad0..0x19b8f`)

## High-level role
- Thin dispatcher based on modem side (`this+0x49bc`).
- Side `0`: tail-call `V90Modulator::progress(...)` with `this->modulator` (`this+0x0`).
- Side `1`: tail-call `V90Demodulator::progress(...)` with `this->demodulator` (`this+0x4`).
- Any other side: optional debug print (`"V90Modem progress: Illegal modemSide"`) when debug level > 1.
