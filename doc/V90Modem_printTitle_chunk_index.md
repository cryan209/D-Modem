# V90Modem::printTitle Chunk Index

- Symbol: `_ZN8V90Modem10printTitleEv`
- Demangled: `V90Modem::printTitle()`
- Address range: `0x00019400` - `0x000194d2`
- Size: `0xD2` bytes
- Source object: `slmodemd/dsplibs.o`

## Chunks
- `chunk_00.asm`: full function (`0x19400..0x194d1`)

## High-level role
- Prints V.90 version/title banner text.
- Uses `edprintf` for base banner lines.
- Uses extra `dsplibs_debug_printf` lines when `dsplibs_debug_level > 1`.
