# VPcmV34InterpretMohMessageBits Target Walkthrough

- Function: `VPcmV34InterpretMohMessageBits`
- Range: `0x8970` .. `0x8c41`
- Disassembly: [VPcmV34InterpretMohMessageBits_disasm.asm](/root/D-Modem/doc/VPcmV34InterpretMohMessageBits_disasm.asm)
- Pseudo-C: [VPcmV34InterpretMohMessageBits_pseudoc.c](/root/D-Modem/doc/VPcmV34InterpretMohMessageBits_pseudoc.c)

## Purpose

Decode inbound MOH message bits and update MOH state fields (`abf4`, `abe0`, `abe2`, `abfa`).

## Behavior

1. Read 16-bit message `m = *msg_word`.
2. Recognized codes:
- `0x33` -> `abf4=0`
- `0x5x` -> `abe0 = low_nibble`, `abf4=4`
- `0x77` -> `abf4=5`
- `0x75` -> `abe2=3`, `abf4=5`
- `0x9x` -> set `abfa` from low nibble policy (`0x5->0`, `0x6->1`, else `2`), then `abf4=2`
- `0xbb` -> `abf4=3`
- `0xdd` -> `abf4=1`
3. Unknown code defaults `abf4=5` with debug-optional logging.
