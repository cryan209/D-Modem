# v8_getbit Target Walkthrough

- Function: `v8_getbit`
- Range: `0x000754b0` .. `0x00075674`
- Disassembly: [v8_getbit_disasm.asm](/root/D-Modem/doc/v8_getbit_disasm.asm)
- Pseudo-C: [v8_getbit_pseudoc.c](/root/D-Modem/doc/v8_getbit_pseudoc.c)

## Purpose
- Emit one bit from a packed message stream with CRC and terminal/reload semantics.

## Signature (lifted)
```c
int v8_getbit_pseudoc(V8Bitstream *s)
```

## Execution Phases
1. Fast path:
- If `bits_left` (`+0x34`) is nonzero, emit next bit from `shift_reg` (`+0x30`).

2. Refill arbitration:
- Compute `remaining = total_bits(+0x22) - consumed(+0x24)`.
- If positive, load either partial or full chunk depending on `chunk_bits(+0x26)`.

3. Optional CRC update:
- If `crc_enable(+0x20) != 0`, update `crc(+0x1e)` across newly loaded bits using polynomial `0x1021`.

4. Terminal handling:
- `remaining == 0`: optionally emit 16-bit CRC trailer.
- `remaining == -16`: emit 4-bit terminator value `0xF`.
- other non-positive: either reload recursively (repeat mode) or return `-1`.

5. Bit emit:
- Decrement `bits_left`, extract one bit from `shift_reg`, return `0/1`.

## Key State Touched
- `+0x30` (field, 32): shift register cache.
- `+0x34` (field, 16): cached bits remaining.
- `+0x22/+0x24` (field, 16): total and consumed payload bits.
- `+0x28` (field, 16): payload word cursor.
- `+0x1e/+0x20` (field, 16): CRC register/mode.
- `+0x2a/+0x2c` (field, 16): repeat enable and packet counter.
- `+0x38/+0x3c` (field, 32/16): reload seeds.

## Direct Calls
- `v8_getbit` (self-recursive reload path)

## Practical Interpretation
- This function is the handshake bit-serializer core. It combines compact bit extraction with protocol framing edge cases (CRC trailer, terminator nibble, repeat packet sequencing).
