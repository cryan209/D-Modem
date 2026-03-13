# v8_TONEq_init Target Walkthrough

- Function: `v8_TONEq_init`
- Range: `0x00076c70` .. `0x00076c89`
- Disassembly: [v8_TONEq_init_disasm.asm](/root/D-Modem/doc/v8_TONEq_init_disasm.asm)
- Pseudo-C: [v8_TONEq_init_pseudoc.c](/root/D-Modem/doc/v8_TONEq_init_pseudoc.c)

## Purpose
- Initialize Tone-Q generator state.

## Signature (lifted)
```c
void v8_TONEq_init(astruct_83 *st)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Clears phase accumulators and sets phase-step constants.
3. Control: Linear flow with no conditional branch.
4. Exit: Writes oscillator control fields at `ctx+0xdd2..0xdd6`.

## Key State Touched
- `state+0xdd2` (field, 16): phase accumulator reset
- `state+0xdd4` (field, 16): phase step (0x688)

## Direct Calls
- `v8_mpyint`

