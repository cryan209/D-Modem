# V90Modem::setSessionFlag Chunk Index

- Symbol: `_ZN8V90Modem14setSessionFlagEj`
- Demangled: `V90Modem::setSessionFlag(unsigned int flag)`
- Address range: `0x00019a80` - `0x00019ac7`
- Size: `0x47` bytes
- Source object: `slmodemd/dsplibs.o`

## Chunks
- `chunk_00.asm`: full function (`0x19a80..0x19ac6`)

## High-level role
- Stores session flag into modem object field `this+0x49b8`.
- Dispatches flag to active side child object:
- Side `0` -> `V90Modulator::setSessionFlag(flag)`.
- Side `1` -> `V90Demodulator::setSessionFlag(flag)`.
- Other side values -> no child update.
