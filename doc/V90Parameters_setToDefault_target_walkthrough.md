# V90Parameters::setToDefault Target Walkthrough

- Function: `V90Parameters::setToDefault()`
- Disassembly: [V90Parameters_setToDefault_disasm.asm](/root/D-Modem/doc/V90Parameters_setToDefault_disasm.asm)
- Pseudo-C: [V90Parameters_setToDefault_pseudoc.c](/root/D-Modem/doc/V90Parameters_setToDefault_pseudoc.c)

## Purpose
- Initialize full `V90Parameters` state to firmware defaults.
- Compute and encode the upstream-rate mask from modem profile bounds.

## Phase A: scalar seeds
- Early fields are seeded (`+0x4`, `+0x8`, `+0xc`, etc.).
- Runtime-session controls at `+0x4f8/+0x4fc` may constrain max upstream index.

## Phase B: upstream rate window derivation
1. Convert modem profile min/max rates (`modem_params+0x38/+0x3c`) into internal indices.
2. If forced-window is enabled (`+0x4f8 != 0`), cap max index by `+0x4fc`.
3. Clamp both to `[2,14]`.
4. If min > max, log warning and reset to default `[2,14]`.
5. Build `upstream_rate_mask` (`+0x48`) by iterating index 14 down to 2.
6. Optional debug print emits min/max converted back to bps (`idx * 0x960`).

## Phase C: bulk default blocks
- Large linear store block writes all families:
- Phase2 info defaults
- Digital/analog rate masks
- AGC/BLL/Linear EQ/DFE constants
- Spectral verifier and retrain thresholds
- Debug/file toggles and temp params

## Late special-cases
- `+0x4cc` set according to codec-law bit from `modem_params+0x0`.
- If `+0x4f8 == 0`, bootstrap flag `+0x364` is forced to `1`.
- Tail block `+0x500..+0x554` finalized.
