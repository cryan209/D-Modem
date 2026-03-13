# VPcmV34InterpretMohMessageBits Branch And Flow Map

- Symbol: `VPcmV34InterpretMohMessageBits`
- Start: `0x00008970`
- End: `0x00008c41`
- Size: `0x000002d2` bytes (`722`)

## Summary

- Multi-branch decoder over 16-bit MOH symbol.
- Primary message classes:
  - exact: `0x33`, `0x77`, `0x75`, `0xbb`, `0xdd`
  - masked nibble classes: `0x5x`, `0x9x`
- Writes principally to:
  - `ctx+0xabf4` (decoded MOH state)
  - `ctx+0xabe0` (`0x5x` payload nibble)
  - `ctx+0xabe2` (`0x75` side effect)
  - `ctx+0xabfa` (`0x9x` mode substate)
- Heavy debug-level gated print branches wrap almost every class.

## External Calls

- `dsplibs_debug_printf`
