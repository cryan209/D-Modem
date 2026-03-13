# V90Modem C1 Chunk Index

- Symbol: `_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej`
- Demangled: `V90Modem::V90Modem(...) [C1]`
- Address range: `0x000194e0` - `0x00019740`
- Size: `0x255` bytes
- Source object: `slmodemd/dsplibs.o`

## Chunks
- `chunk_00.asm`: full constructor body (`0x194e0..0x19739`)

## High-level role
- Initializes embedded MP/CP helpers.
- Logs constructor mode string (Digital/Analog) when debug enabled.
- Builds shared V90 state blocks (`V90Parameters`, `V90Phase2Info`, `V90Jd`, `V92Jd`).
- Dispatches side-specific child creation:
- side `0` => creates `V90Modulator` and clears demod pointer.
- side `1` => creates `V90Demodulator` and clears mod pointer.
- other => optional illegal-side debug warning.
