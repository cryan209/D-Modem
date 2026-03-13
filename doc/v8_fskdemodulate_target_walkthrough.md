# v8_fskdemodulate Target Walkthrough

- Function: `v8_fskdemodulate`
- Range: `0x00078c80` .. `0x000790cb`
- Disassembly: [v8_fskdemodulate_disasm.asm](/root/D-Modem/doc/v8_fskdemodulate_disasm.asm)
- Pseudo-C: [v8_fskdemodulate_pseudoc.c](/root/D-Modem/doc/v8_fskdemodulate_pseudoc.c)

## Purpose
- Convert staged FSK receive samples into bitstream updates using timing-gated mark/space correlation.

## Signature (lifted)
```c
void v8_fskdemodulate(astruct_19 *demod_state)
```

## Execution Phases
1. Stage input chunk:
- Copy 4 new samples from `+0x5c8` into staging area `+0xdf4`.
- Increment staging counter `+0xc36`; return if not yet 12.

2. Timing-gated symbol pass:
- Loop `sym_idx=0..11`.
- Run correlation only when phase gate (`+0xde8`) allows; otherwise skip to next symbol.

3. Correlation and energy calculation:
- Correlate against two tap windows (current and historical).
- Compute mark/space magnitudes and compare for classification.

4. Run-counter update and grouped bit emission:
- Depending on class, increment/reset `dec` (`+0xdec`) and `df0` (`+0xdf0`).
- Convert complete run groups to bits via sources `+0xc30` / `+0xc32`, updating `+0xc38/+0xc3a`.

5. Frame flush and window shift:
- Flush residual run groups at end of 12-symbol scan.
- Shift sample windows for next frame and adjust timing phase (`+0xde8 -= 12`).

## Key State Touched
- `+0xc36` (field, 16): staged-sample counter.
- `+0xde8` (field, 32): timing phase accumulator.
- `+0xdec/+0xdf0` (field, 32): run counters.
- `+0xc30/+0xc32` (field, 16): bit values for classified symbol streams.
- `+0xc38/+0xc3a` (field, 16): output bit count + shift register.
- `+0xdf4/+0xe5c` (field windows): active and historical samples.

## Direct Calls
- (none)

## Practical Interpretation
- `v8_fskdemodulate` is a self-contained DSP kernel optimized for predictable fixed-size work units. Its run-length-to-bit conversion is the key bridge from analog classification to handshake framing.
