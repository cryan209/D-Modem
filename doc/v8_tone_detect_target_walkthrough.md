# v8_tone_detect Target Walkthrough

- Function: `v8_tone_detect`
- Range: `0x00078650` .. `0x000788aa`
- Disassembly: [v8_tone_detect_disasm.asm](/root/D-Modem/doc/v8_tone_detect_disasm.asm)
- Pseudo-C: [v8_tone_detect_pseudoc.c](/root/D-Modem/doc/v8_tone_detect_pseudoc.c)

## Purpose
- Detect tone presence from a streaming sample window and update detector-mode counters.

## Signature (lifted)
```c
int v8_tone_detect_pseudoc(V8Ctx *ctx, V8ToneDet *det, int16_t *samples)
```

## Execution Phases
1. Loop over available input samples:
- Uses `ctx+0x2c` bound versus `samples` pointer.

2. Stage A update:
- Writes latest input to stage-A history and computes first mixed output via fixed tap sets.

3. Stage B/C update:
- Uses coefficient table at `det+0x0`, updates rolling state slots and computes stage-C response.

4. Envelope smoothing:
- `env <- abs(stageC>>4) + mpy(env, 0x3ccd)`.

5. Decision policy:
- Mode A: hysteresis-based counter updates.
- Mode B: one-threshold counter updates.
- Bootstrap: persistence gate (`env > 0x30`) before mode-B latch.

## Key State Touched
- `det+0x24..0x2e` (field window): stage-A histories/intermediate.
- `det+0x14..0x22` (field window): stage-B/C histories.
- `det+0x12` (field, 16): envelope.
- `det+0x8/+0xa` (field, 16): detect counter and threshold.
- `det+0xe/+0x10` (field, 16): hysteresis thresholds.
- `det+0x4/+0x6` (field, 16): mode flags.
- `det+0x30` (field, 16): bootstrap persistence counter.

## Direct Calls
- `v8_absfn`
- `v8_mpyint`

## Practical Interpretation
- This is the central tone gate used by handshake state transitions. Its strength is policy separation: the same filtered envelope drives three different decision regimes without duplicating filtering code.
