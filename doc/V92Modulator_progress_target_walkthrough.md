# V92Modulator::progress Target Walkthrough

- Function: `V92Modulator_progress`
- Range: `0x00014c20` .. `0x00015053`
- Disassembly: [V92Modulator_progress_disasm.asm](/root/D-Modem/doc/V92Modulator_progress_disasm.asm)
- Pseudo-C: [V92Modulator_progress_pseudoc.c](/root/D-Modem/doc/V92Modulator_progress_pseudoc.c)

## Purpose
- Produce one TX fragment for V.92 by advancing phase machinery, shaping samples, and servicing queue I/O.

## Runtime Flow
1. Quota calculation:
- Derives work quota from requested fragment length and queue occupancy/timing error.

2. Sample preparation:
- Converts internal short symbols to float.
- Runs optional FIR path based on runtime mode.

3. Queue service:
- Writes produced float samples into queue.
- Reads output frame for caller.

4. Phase-driven symbol generation:
- `phase==1`: mixed phase3/phase4 generation with transition checks.
- `phase==2`: phase4 generation loop.
- `phase==3`: data path (`scrambler` + `V92BitsToSymbol`).
- Other values: zero-fill or debug/fallback paths.

5. Transition handling:
- Uses event codes from phase modulators to switch phase/state and reset supporting components.

## Outputs
- Updates output-bit demand (`*bitsNeeded`) in data-phase paths.
- Updates internal event/state latches (`+0x2c/+0x34/+0x38`) for next call.
